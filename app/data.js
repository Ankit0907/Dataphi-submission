var conn = require('./connection');

exports.patients_data = function(req, res){
    var query = `SELECT * FROM form_data`;
    conn.query(query, function(err, result){
        if(err){
            console.log(err);
            res.render('patients_data', {msg: 'unable to connect to database, try again'});
        } else {
            console.log(result);
            if(result.length > 0){
                res.render('patients_data', {data: result});
            } else {
                res.render('patients_data', {msg: 'unable to fetch data from server'});
            }
        }
    })
}