var createError = require('http-errors');
var express = require('express');
var path = require('path');
var cookieParser = require('cookie-parser');
var logger = require('morgan');

var mongoose = require("mongoose");
var mongoDB = 'mongodb://localhost/ex3';
mongoose.connect(mongoDB, {
  useNewUrlParser: true,
  useUnifiedTopology: true,
  serverSelectionTimeoutMS: 5000
});
mongoose.Promise = global.Promise;
var db = mongoose.connection;
db.on('error', console.error.bind(console, "MongoDB connection error."));
db.once('open', function() {
  console.log("Connected to MongoDB");
});

var indexRouter = require('./routes/index');
var userRouter = require('./routes/UserRoutes');
var imageRouter = require('./routes/ImageRoutes');
var commentRouter = require('./routes/CommentRoutes');

var app = express();

var cors = require('cors');
var allowedOrigins = ['http://localhost:3000', 'http://localhost:3001'];
app.use(cors({
  credentials: true,
  origin: function(origin, callback) {
    if (!origin) return callback(null, true);
    if (allowedOrigins.indexOf(origin) === -1) {
      var msg = 'The CORS policy for this site does not allow access from the specified Origin.';
      return callback(new Error(msg), false);
    }
    return callback(null, true);
  }
}));

app.use('/bootstrap', express.static(__dirname + '/node_modules/bootstrap/dist'));
app.use('/images', express.static('public/images'));

var session = require('express-session');
var MongoStore = require('connect-mongo');

app.use(session({
  secret: process.env.SESSION_SECRET || 'clusterf**k', 
  resave: false, 
  saveUninitialized: false, 
  store: MongoStore.create({
    mongoUrl: mongoDB,
    ttl: 14 * 24 * 60 * 60, 
    autoRemove: 'native'
  }),
  cookie: {
    maxAge: 1000 * 60 * 60 * 24,
    httpOnly: true,
    sameSite: 'lax',
    secure: process.env.NODE_ENV === 'production'
  }
}));

app.use(logger('dev'));
app.use(express.json());
app.use(express.urlencoded({ extended: false }));
app.use(cookieParser());
app.use(express.static(path.join(__dirname, 'public')));

app.use(function(req, res, next) {
  res.locals.user = req.session.userId ? { id: req.session.userId } : null;
  next();
});

app.use('/', indexRouter);
app.use('/users', userRouter);
app.use('/images', imageRouter);
app.use('/comments', commentRouter);

app.use(function(req, res, next) {
  res.status(404).json({ error: 'Not found' });
});

app.use(function(err, req, res, next) {
  res.locals.message = err.message;
  res.locals.error = req.app.get('env') === 'development' ? err : {};

  console.error(err);

  res.status(err.status || 500).json({
    error: {
      message: err.message,
      status: err.status || 500,
      stack: req.app.get('env') === 'development' ? err.stack : undefined
    }
  });
});

module.exports = app;