var promise = require('bluebird');

var options = {
  // Initialization Options
  promiseLib: promise
};

var pgp = require('pg-promise')(options);
var connectionString = 'postgres://LOGIN(postgres):TWOJEHASLO@localhost:5432/eventsDB';
var db = pgp(connectionString);

// add query functions

//module.exports = {
//  getAllPuppies: getAllPuppies
//};
//
//function getAllPuppies(req, res, next) {
//  db.any('select * from pups')
//    .then(function (data) {
//      res.status(200)
//        .json({
//          status: 'success',
//          data: data,
//          message: 'Retrieved ALL puppies'
//        });
//    })
//    .catch(function (err) {
//      return next(err);
//    });
//}

module.exports = {
  getAllPuppies: getAllPuppies
};

function getEvents(req, res, next) {
  ?
}