var mongoose = require('mongoose');
var Schema   = mongoose.Schema;

var ImageSchema = new Schema({
	'Title' : String,
	'Text' : String,
	'Comments': [{
        type: Schema.Types.ObjectId,
        ref: 'Comment',
		default: null
    }],
	'Likes': { type: Number, default: 0 },
    'Dislikes': { type: Number, default: 0 },
	'PostedBy' : {
	 	type: Schema.Types.ObjectId,
	 	ref: 'User'
	},
	'LikedBy': [{
        type: Schema.Types.ObjectId,
        ref: 'User'
    }],
    'DislikedBy': [{
        type: Schema.Types.ObjectId,
        ref: 'User'
    }],
	'DatePosted' : Date,
	'Path' : String
});

module.exports = mongoose.model('Photo', ImageSchema);
