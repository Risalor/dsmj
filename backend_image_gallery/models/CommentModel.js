var mongoose = require('mongoose');
var Schema   = mongoose.Schema;

var CommentSchema = new Schema({
	'Text' : String,
	'DatePosted' : Date,
	'PostedBy' : {
	 	type: Schema.Types.ObjectId,
	 	ref: 'User'
	}
});

module.exports = mongoose.model('Comment', CommentSchema);
