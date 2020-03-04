let express = require('express');
let multer = require('multer');
let jwt = require('jsonwebtoken');
let bcrypt = require('bcryptjs'); 

let config = require('../config/config');
let pr_users = require('../model/pr_users');
let router = express.Router();
let upload = multer();

router.post('/login', upload.none(), (req, res) => {
  let token = jwt.sign({id: req.body.email}, config.secret);
  let mysqlData = {
    fullname: req.body.fullname,
    email: req.body.email,
    pass: bcrypt.hashSync(req.body.pass),
    repass: bcrypt.hashSync(req.body.repass),
    mileage: req.body.mileage,
    token: token
  }

  pr_users.findOne({
    where:{
      email: mysqlData.email
    }
  })
  .then((data) => {
    if(data === null){
      pr_users.create(mysqlData).then(() => {
        res.send({
          message: 'Signup Success!',
          fullname: req.body.fullname,
          email: mysqlData.email,
          mileage: mysqlData.mileage,
          token: token
        })
      })
    }
    else{
      res.send({messae: 'Already registered! Please signin'});
    }
  })
  .catch((err) => {
    console.log(err);
  })
});

module.exports = router;