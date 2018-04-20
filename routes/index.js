var express = require('express');
var router = express.Router();

var submit = require('../app/submit');

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { msg: '' });
});

router.post('/submit_form', submit.submit_form);

module.exports = router;
