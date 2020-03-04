let express = require('express');
let moment = require('moment');
let router = express.Router(); 
let {Op} = require('sequelize');

let pr_pricesbycity = require('../model/pr_pricesbycity');

router.get('/week-prices', function(req, res) {
  pr_pricesbycity.findAll({
    where:{
      createdDate:{
        [Op.between]: [moment().subtract(7,'days').format('YYYY-MM-DD'), moment().format('YYYY-MM-DD')]
      }
    }
  })
  .then((data) => {
    if(data.length > 0){
      res.send(data);
    }
    else{
      res.send({message: 'No data found!'});
    }
  })
});

module.exports = router;