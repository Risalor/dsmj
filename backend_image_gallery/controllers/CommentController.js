var CommentModel = require('../models/CommentModel.js');

/**
 * CommentController.js
 *
 * @description :: Server-side logic for managing Comments.
 */
module.exports = {

    /**
     * CommentController.list()
     */
    list: function (req, res) {
        CommentModel.find(function (err, Comments) {
            if (err) {
                return res.status(500).json({
                    message: 'Error when getting Comment.',
                    error: err
                });
            }

            return res.json(Comments);
        });
    },

    /**
     * CommentController.show()
     */
    show: function (req, res) {
        var id = req.params.id;

        CommentModel.findOne({_id: id}, function (err, Comment) {
            if (err) {
                return res.status(500).json({
                    message: 'Error when getting Comment.',
                    error: err
                });
            }

            if (!Comment) {
                return res.status(404).json({
                    message: 'No such Comment'
                });
            }

            return res.json(Comment);
        });
    },

    /**
     * CommentController.create()
     */
    create: function (req, res) {
        var Comment = new CommentModel({
			Text : req.body.Text,
			DatePosted : req.body.DatePosted,
			PostedBy : req.body.PostedBy
        });

        Comment.save(function (err, Comment) {
            if (err) {
                return res.status(500).json({
                    message: 'Error when creating Comment',
                    error: err
                });
            }

            return res.status(201).json(Comment);
        });
    },

    /**
     * CommentController.update()
     */
    update: function (req, res) {
        var id = req.params.id;

        CommentModel.findOne({_id: id}, function (err, Comment) {
            if (err) {
                return res.status(500).json({
                    message: 'Error when getting Comment',
                    error: err
                });
            }

            if (!Comment) {
                return res.status(404).json({
                    message: 'No such Comment'
                });
            }

            Comment.Text = req.body.Text ? req.body.Text : Comment.Text;
			Comment.DatePosted = req.body.DatePosted ? req.body.DatePosted : Comment.DatePosted;
			Comment.PostedBy = req.body.PostedBy ? req.body.PostedBy : Comment.PostedBy;
			
            Comment.save(function (err, Comment) {
                if (err) {
                    return res.status(500).json({
                        message: 'Error when updating Comment.',
                        error: err
                    });
                }

                return res.json(Comment);
            });
        });
    },

    /**
     * CommentController.remove()
     */
    remove: function (req, res) {
        var id = req.params.id;

        CommentModel.findByIdAndRemove(id, function (err, Comment) {
            if (err) {
                return res.status(500).json({
                    message: 'Error when deleting the Comment.',
                    error: err
                });
            }

            return res.status(204).json();
        });
    }
};
