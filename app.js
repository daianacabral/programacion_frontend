require('dotenv').config();
var pool = require('./models/bd');

var express = require('express');
var path = require('path');
var app = express();

var session = require('express-session');
app.use(session({
  secret: 'm9k8nb76vc54xzqwerty',
  resave: false,
  saveUninitialized: true
}));

var obj = {
    nombre: 'Margarita',
    precio: 3500,
    stock: 1
};

pool.query('insert into productos set ?', [obj]).then(function (resultados) {
    console.log(resultados);
});

app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'hbs');

app.use(express.json());
app.use(express.urlencoded({ extended: false }));

app.use(express.static(path.join(__dirname, 'public')));

var indexRouter = require('./routes/index');
app.use('/', indexRouter);

module.exports = app;