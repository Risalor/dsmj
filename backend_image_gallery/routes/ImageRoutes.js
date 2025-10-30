var express = require('express');
var router = express.Router();
var ImageController = require('../controllers/ImageController.js');

var multer = require('multer');
var upload = multer({dest: 'public/images/'});

function requiresLogin(req, res, next){
    if(req.session && req.session.userId){
        return next();
    } else{
        var err = new Error("You must be logged in to view this page");
        err.status = 401;
        return next(err);
    }
}

/*
 * GET
 */
router.get('/', ImageController.list);

/*
 * GET
 */
router.get('/:id', ImageController.show);

/*
 * POST
 */
router.post('/', requiresLogin, upload.single('Path'), ImageController.create);
router.post('/:imageId/like', requiresLogin, ImageController.likePhoto);
router.post('/:imageId/dislike', requiresLogin, ImageController.dislikePhoto);
/*
 * PUT
 */
router.put('/:id', ImageController.update);
router.get('/:imageId/comments', ImageController.getComments);
router.post('/:imageId/comments', ImageController.postComment);

/*
 * DELETE
 */
router.delete('/:id', ImageController.remove);

module.exports = router;
