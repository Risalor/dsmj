var mongoose = require('mongoose')
var UserModel = require('../models/UserModel.js');
var CommentModel = require('../models/CommentModel.js');
var ImageModel = require('../models/ImageModel.js');

/**
 * UserController.js
 *
 * @description :: Server-side logic for managing Users.
 */
module.exports = {

    /**
     * UserController.list()
     */
    list: function (req, res) {
        UserModel.find(function (err, Users) {
            if (err) {
                return res.status(500).json({
                    message: 'Error when getting User.',
                    error: err
                });
            }

            return res.json(Users);
        });
    },

    /**
     * UserController.show()
     */
    show: function (req, res) {
        var id = req.params.id;

        UserModel.findOne({_id: id}, function (err, User) {
            if (err) {
                return res.status(500).json({
                    message: 'Error when getting User.',
                    error: err
                });
            }

            if (!User) {
                return res.status(404).json({
                    message: 'No such User'
                });
            }

            return res.json(User);
        });
    },

    /**
     * UserController.create()
     */
    create: function (req, res) {
        var User = new UserModel({
			ProfileName : req.body.ProfileName,
			ProfileImage : "/images/"+req.file.filename,
			Email : req.body.Email,
			Password : req.body.Password
        });

        User.save(function (err, User) {
            if (err) {
                return res.status(500).json({
                    message: 'Error when creating User',
                    error: err
                });
            }

            return res.status(201).json(User);
        });
    },

    /**
     * UserController.update()
     */
    update: function (req, res) {
        var id = req.params.id;

        UserModel.findOne({_id: id}, function (err, User) {
            if (err) {
                return res.status(500).json({
                    message: 'Error when getting User',
                    error: err
                });
            }

            if (!User) {
                return res.status(404).json({
                    message: 'No such User'
                });
            }

            User.ProfileName = req.body.ProfileName ? req.body.ProfileName : User.ProfileName;
			User.ProfileImage = req.body.ProfileImage ? req.body.ProfileImage : User.ProfileImage;
			User.Email = req.body.Email ? req.body.Email : User.Email;
			User.Password = req.body.Password ? req.body.Password : User.Password;
			
            User.save(function (err, User) {
                if (err) {
                    return res.status(500).json({
                        message: 'Error when updating User.',
                        error: err
                    });
                }

                return res.json(User);
            });
        });
    },

    /**
     * UserController.remove()
     */
    remove: function (req, res) {
        var id = req.params.id;

        UserModel.findByIdAndRemove(id, function (err, User) {
            if (err) {
                return res.status(500).json({
                    message: 'Error when deleting the User.',
                    error: err
                });
            }

            return res.status(204).json();
        });
    },

     login: function(req, res, next) {
        if (req.session.userId) {
            return res.status(400).json({ error: 'Already logged in' });
        }

        UserModel.authenticate(req.body.ProfileName, req.body.Password, function(err, user) {
            if (err || !user) {
                return res.status(401).json({ 
                    error: 'Wrong username or password',
                    details: process.env.NODE_ENV === 'development' ? err : undefined
                });
            }
            
            req.session.userId = user._id;
            req.session.ProfileName = user.ProfileName;
            
            UserModel.updateOne(
                { _id: user._id },
                { $set: { lastLogin: new Date() } },
                function(err) {
                    if (err) {
                        console.error('Error updating last login:', err);
                    }
                    
                    const userData = {
                        _id: user._id,
                        ProfileName: user.ProfileName,
                        ProfileImage: user.ProfileImage,
                        Email: user.Email
                    };
                    
                    return res.json(userData);
                }
            );
        });
    },

    logout: function(req, res, next) {
        if (!req.session.userId) {
            return res.status(400).json({ error: 'Not logged in' });
        }

        req.session.destroy(function(err) {
            if (err) {
                console.error('Session destruction error:', err);
                return res.status(500).json({ error: 'Logout failed' });
            }
            
            res.clearCookie('connect.sid');
            
            return res.status(200).json({ message: 'Logged out successfully' });
        });
    },

    requireAuth: function(req, res, next) {
        if (!req.session.userId) {
            return res.status(401).json({ error: 'Not authenticated' });
        }
        next();
    },

    profile: function(req, res) {
        const userId = req.params.userId;
    
        if (!mongoose.Types.ObjectId.isValid(userId)) {
            return res.status(400).json({ error: 'Invalid user ID' });
        }

        res.set('Cache-Control', 'public, max-age=3600');
    
        UserModel.findById(userId, 'ProfileName ProfileImage lastLogin', function(err, user) {
            if (err) {
                console.error('Error fetching user:', err);
                return res.status(500).json({ error: 'Server error' });
            }
    
            if (!user) {
                return res.status(404).json({ error: 'User not found' });
            }
    
            Promise.all([
                ImageModel.countDocuments({ PostedBy: userId }).exec(),
                ImageModel.aggregate([
                    { $match: { PostedBy: user._id } },
                    { $group: { _id: null, totalLikes: { $sum: '$Likes' } } }
                ]).exec(),
                CommentModel.countDocuments({ PostedBy: userId }).exec()
            ]).then(([photoCount, likesResult, commentCount]) => {
                const totalLikes = likesResult[0]?.totalLikes || 0;
                
                res.status(200).json({
                    profileName: user.ProfileName,
                    profileImage: user.ProfileImage,
                    lastLogin: user.lastLogin,
                    totalLikes,
                    photoCount,
                    commentCount
                });
            }).catch(err => {
                console.error('Error in profile stats:', err);
                res.status(500).json({ error: 'Server error' });
            });
        });
    },

    addFavorite: function(req, res) {
    if (!req.session.userId) {
        return res.status(401).json({ error: 'Not authenticated' });
    }

    const imageId = req.body.imageId;
    
    if (!imageId) {
        return res.status(400).json({ error: 'Image ID is required' });
    }

    ImageModel.findById(imageId, function(err, image) {
        if (err) {
            return res.status(500).json({
                message: 'Error when checking image',
                error: err
            });
        }

        if (!image) {
            return res.status(404).json({ error: 'Image not found' });
        }

        UserModel.findById(req.session.userId, 'Favorites')
            .exec(function(err, user) {
                if (err) {
                    return res.status(500).json({
                        message: 'Error when checking user favorites',
                        error: err
                    });
                }

                if (!user) {
                    return res.status(404).json({ error: 'User not found' });
                }

                const isAlreadyFavorited = user.Favorites.includes(imageId);
                const updateOperation = isAlreadyFavorited 
                    ? { $pull: { Favorites: imageId } }
                    : { $addToSet: { Favorites: imageId } };

                const action = isAlreadyFavorited ? 'removed from' : 'added to';

                UserModel.findByIdAndUpdate(
                    req.session.userId,
                    updateOperation,
                    { new: true }
                ).populate('Favorites')
                 .exec(function(err, updatedUser) {
                    if (err) {
                        return res.status(500).json({
                            message: `Error when ${action} favorites`,
                            error: err
                        });
                    }

                    return res.json({
                        message: `Image ${action} favorites`,
                        favorites: updatedUser.Favorites,
                        isFavorited: !isAlreadyFavorited
                    });
                });
            });
    });
},

    checkFavorite: function(req, res) {
        if (!req.session.userId) {
            return res.status(401).json({ error: 'Not authenticated' });
        }

        const imageId = req.params.imageId;
        
        if (!imageId) {
            return res.status(400).json({ error: 'Image ID is required' });
        }

        UserModel.findById(req.session.userId, 'Favorites')
            .exec(function(err, user) {
                if (err) {
                    return res.status(500).json({
                        message: 'Error when checking favorite status',
                        error: err
                    });
                }

                if (!user) {
                    return res.status(404).json({ error: 'User not found' });
                }

                const isFavorited = user.Favorites.includes(imageId);
                return res.json({ isFavorited });
        });
    }
};
