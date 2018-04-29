var conn = require('./connection');

exports.submit_form = function(req, res){
    var error = false;
    var msg = '';
    var firstName = conn.escape(req.body.firstname);
    var lastName = conn.escape(req.body.lastname);
    if(req.body.age > 0){
        var age = conn.escape(req.body.age);
    } else {
        error = true;
        msg = 'age provided is incorrect';
    }
    if(error){
        res.render('index', {msg: msg}); 
    }
    var dob = conn.escape(req.body.dob);
    var phone = conn.escape(req.body.phone);
    var gender = conn.escape(req.body.gender);
    var text = conn.escape(req.body.text);

    var query = `INSERT INTO form_data (first_name, last_name, age, dob, phone, gender, text) VALUES (${firstName}, ${lastName}, ${age}, ${dob}, ${phone}, ${gender}, ${text})`;
    conn.query(query, function(err, result){
        if(err){
            console.log(err);
            res.render('index', {msg: 'unable to connect to database, try again'});
        } else {
            if(result.affectedRows == 1){
                res.render('index', {msg: 'form submitted successfully'});
            } else {
                res.render('index', {msg: 'unable to add data in the database'});
            }
        }
    })
}