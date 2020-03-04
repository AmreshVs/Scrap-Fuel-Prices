let express = require('express');
let multer = require('multer');
let bcrypt = require('bcryptjs'); 

let pr_users = require('../model/pr_users');
let router = express.Router();
let upload = multer();

router.post('/update-profile', upload.none(), (req, res) => {
  let mysqlData = {
    fullname: req.body.fullname,
    pass: bcrypt.hashSync(req.body.pass),
    repass: bcrypt.hashSync(req.body.repass),
    mileage: req.body.mileage,
    token: req.body.token
  }

  pr_users.findOne({
    where:{
      token: req.body.token
    }
  })
  .then((data) => {
    if(data){
      data.update(mysqlData).then(() => {
        res.send({
          message: 'Updated Successully',
          fullname: req.body.fullname,
          email: mysqlData.email,
          mileage: mysqlData.mileage,
          token: req.body.token
        })
      })
    }
  })
  .catch((err) => {
    console.log(err);
  })
});

module.exports = router;