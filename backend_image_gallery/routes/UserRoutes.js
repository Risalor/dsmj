var express = require('express');
var router = express.Router();
var UserController = require('../controllers/UserController.js');

var multer = require('multer');
var upload = multer({dest: 'public/images/'});
/*
 * GET
 */
router.get('/', UserController.list);

/*
 * GET
 */
router.get('/checkFavorite/:imageId', UserController.checkFavorite);
router.get('/:id', UserController.show);
router.get('/:userId/profile', UserController.profile)
/*
 * POST
 */
router.post('/', upload.single('ProfileImage'), UserController.create);
router.post('/login', UserController.login);
router.post('/logout', UserController.logout);
router.post('/addToFavorites', UserController.addFavorite);
/*
 * PUT
 */
router.put('/:id', UserController.update);

/*
 * DELETE
 */
router.delete('/:id', UserController.remove);
//router.delete('/removeFavorite/:imageId', UserController.removeFavorite);

module.exports = router;
