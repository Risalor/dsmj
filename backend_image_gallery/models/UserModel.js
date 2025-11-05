var mongoose = require('mongoose');
var bcrypt = require('bcrypt');
var Schema   = mongoose.Schema;

var UserSchema = new Schema({
	'ProfileName' : String,
	'ProfileImage' : String,
	'Email' : String,
	'Password' : String,
	'Favorites' :  [{
	 	type: Schema.Types.ObjectId,
	 	ref: 'Image'
	}]
});

UserSchema.pre('save', function(next){
	var user = this;
	bcrypt.hash(user.Password, 10, function(err, hash){
		if(err){
			return next(err);
		}
		user.Password = hash;
		next();
	});
});

UserSchema.statics.authenticate = function(ProfileName, Password, callback){
	User.findOne({ProfileName: ProfileName})
	.exec(function(err, user){
		if(err){
			return callback(err);
		} else if(!user) {
			var err = new Error("User not found.");
			err.status = 401;
			return callback(err);
		} 
		bcrypt.compare(Password, user.Password, function(err, result){
			if(result === true){
				return callback(null, user);
			} else{
				return callback();
			}
		});
		 
	});
}

var User = mongoose.model('User', UserSchema);
module.exports = User;