var express = require('express');
var router = express.Router();

var submit = require('../app/submit');
var data = require('../app/data');

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { msg: '' });
});

router.post('/submit_form', submit.submit_form);

router.get('/patients_data', data.patients_data);

module.exports = router;
