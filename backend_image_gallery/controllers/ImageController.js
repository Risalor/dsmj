var ImageModel = require('../models/ImageModel.js');
var CommentModel = require('../models/CommentModel.js');

/**
 * PhotoController.js
 *
 * @description :: Server-side logic for managing Photos.
 */
module.exports = {

    /**
     * PhotoController.list()
     */
    list: function (req, res) {
        ImageModel.find()
            .sort({ DatePosted: -1 })
            .populate({ path: 'PostedBy', select: 'ProfileName' })
            .exec(function (err, photos) {
                if (err) {
                    return res.status(500).json({
                        message: 'Error when getting photos.',
                        error: err
                    });
                }
    
                const filteredPhotos = photos.filter(photo => (photo.IsNotProperBy?.length || 0) < 5);
                return res.json(filteredPhotos);
            });
    },

    /**
     * PhotoController.show()
     */
    show: function (req, res) {
    var id = req.params.id;

    ImageModel.findOne({ _id: id })
        .populate('PostedBy') // Populate the PostedBy field
        .exec(function (err, photo) {
            if (err) {
                return res.status(500).json({
                    message: 'Error when getting Photo.',
                    error: err
                });
            }

            if (!photo) {
                return res.status(404).json({
                    message: 'No such Photo'
                });
            }

            return res.json(photo);
        });
},

    /**
     * PhotoController.create()
     */
    create: function (req, res) {
        var Photo = new ImageModel({
			Title : req.body.Title,
			Text : req.body.Text,
			PostedBy : req.session.userId,
			DatePosted : Date.now(),
            Path : "/images/"+req.file.filename
        });

        Photo.save(function (err, Photo) {
            if (err) {
                return res.status(500).json({
                    message: 'Error when creating Photo',
                    error: err
                });
            }

            return res.status(201).json(Photo);
        });
    },

    /**
     * PhotoController.update()
     */
    update: function (req, res) {
        var id = req.params.id;

        ImageModel.findOne({_id: id}, function (err, Photo) {
            if (err) {
                return res.status(500).json({
                    message: 'Error when getting Photo',
                    error: err
                });
            }

            if (!Photo) {
                return res.status(404).json({
                    message: 'No such Photo'
                });
            }

            Photo.Title = req.body.Title ? req.body.Title : Photo.Title;
			Photo.Text = req.body.Text ? req.body.Text : Photo.Text;
			Photo.Comments = req.body.Comments ? req.body.Comments : Photo.Comments;
			Photo.PostedBy = req.body.PostedBy ? req.body.PostedBy : Photo.PostedBy;
			Photo.DatePosted = req.body.DatePosted ? req.body.DatePosted : Photo.DatePosted;
			
            Photo.save(function (err, Photo) {
                if (err) {
                    return res.status(500).json({
                        message: 'Error when updating Photo.',
                        error: err
                    });
                }

                return res.json(Photo);
            });
        });
    },

    /**
     * PhotoController.remove()
     */
    remove: function (req, res) {
        var id = req.params.id;

        ImageModel.findByIdAndRemove(id, function (err, Photo) {
            if (err) {
                return res.status(500).json({
                    message: 'Error when deleting the Photo.',
                    error: err
                });
            }

            return res.status(204).json();
        });
    },

    likePhoto: function(req, res) {
    if (!req.session.userId) {
        return res.status(401).json({ error: 'Unauthorized' });
    }

    const imageId = req.params.imageId;
    const userId = req.session.userId;

    ImageModel.findById(imageId)
        .then(function(photo) {
            if (!photo) {
                res.status(404).json({ error: 'Photo not found' });
                return null;
            }

            const likedIndex = photo.LikedBy.indexOf(userId);
            const dislikedIndex = photo.DislikedBy.indexOf(userId);

            if (likedIndex !== -1) {
                photo.LikedBy.splice(likedIndex, 1);
                photo.Likes--;
            } else {
                photo.LikedBy.push(userId);
                photo.Likes++;
                if (dislikedIndex !== -1) {
                    photo.DislikedBy.splice(dislikedIndex, 1);
                    photo.Dislikes--;
                }
            }

            return photo.save();
        })
        .then(function(updatedPhoto) {
            if (!updatedPhoto) return;
            res.json(updatedPhoto.toObject());
        })
        .catch(function(err) {
            console.error(err);
            if (!res.headersSent)
                res.status(500).json({ error: 'Server error' });
        });
    },
    
    dislikePhoto: function(req, res) {
        if (!req.session.userId) {
            return res.status(401).json({ error: 'Unauthorized' });
        }
    
        const imageId = req.params.imageId;
        const userId = req.session.userId;
    
        ImageModel.findById(imageId)
            .then(function(photo) {
                if (!photo) {
                    return res.status(404).json({ error: 'Photo not found' });
                }
    
                const likedIndex = photo.LikedBy.indexOf(userId);
                const dislikedIndex = photo.DislikedBy.indexOf(userId);
    
                if (dislikedIndex !== -1) {
                    photo.DislikedBy.splice(dislikedIndex, 1);
                    photo.Dislikes--;
                } else {
                    photo.DislikedBy.push(userId);
                    photo.Dislikes++;
    
                    if (likedIndex !== -1) {
                        photo.LikedBy.splice(likedIndex, 1);
                        photo.Likes--;
                    }
                }
    
                return photo.save();
            })
            .then(function(updatedPhoto) {
                res.json(updatedPhoto);
            })
            .catch(function(err) {
                console.error(err);
                res.status(500).json({ error: 'Server error' });
            });
    },

    getComments: function(req, res) {
        ImageModel.findById(req.params.imageId)
        .populate({
            path: 'Comments',
            populate: { path: 'PostedBy', select: 'ProfileName' }
        })
        .exec(function(err, photo) {
            if (err) {
                console.error(err);
                return res.status(500).json({ error: 'Server error' });
            }
    
            if (!photo) {
                return res.status(404).json({ error: 'Photo not found' });
            }
    
            res.json(photo.Comments);
        });
    },

    postComment: function(req, res) {
        if (!req.session.userId) {
            return res.status(401).json({ error: 'Unauthorized' });
        }
    
        const { text } = req.body;
        if (!text) {
            return res.status(400).json({ error: 'Text is required' });
        }
    
        CommentModel.create({
            Text: text,
            DatePosted: new Date(),
            PostedBy: req.session.userId
        }, function(err, newComment) {
            if (err) {
                console.error(err);
                return res.status(500).json({ error: 'Server error' });
            }
    
            ImageModel.findById(req.params.imageId, function(err, photo) {
                if (err) {
                    console.error(err);
                    return res.status(500).json({ error: 'Server error' });
                }
    
                if (!photo) {
                    return res.status(404).json({ error: 'Photo not found' });
                }
    
                photo.Comments.push(newComment._id);
                photo.save(function(err) {
                    if (err) {
                        console.error(err);
                        return res.status(500).json({ error: 'Server error' });
                    }
    
                    res.status(201).json(newComment);
                });
            });
        });
    }
};
