let express = require('express');
let sequelize = require('sequelize');
let router = express.Router(); 

let pr_pricesbycity = require('../model/pr_pricesbycity');

router.get('/today-prices', function(req, res) {
    pr_pricesbycity.findAll({
      where:{
        createdDate: sequelize.fn('CURDATE')
      }
    })
    .then((data) => {
      res.send(data);
    })
    .catch((err) => {
      console.log(err);
    })
});

module.exports = router;