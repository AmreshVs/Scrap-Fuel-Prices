const axios = require('axios');
let express = require('express');
let sequelize = require('sequelize');

let conn = require('../db/connect');
let pr_pricesbycity = require('../model/pr_pricesbycity');

let router = express.Router(); 
let sqldata;

router.get('/latest-prices', function(req, res) {
  axios.get('https://mfapps.indiatimes.com/ET_Calculators/oilpricebycitystate.htm?type=city')
  .then(response => {
    let data = response.data.results;
    // Select Data
    pr_pricesbycity.findAll({
      where:{
        createdDate: sequelize.fn('CURDATE')
      }
    })
    .then((results) => {
      if(results.length <= 0){
          // Insert Data
          data.forEach(element => {
            conn.sync().then(() => {
              sqldata = {city: element['cityState'], createdDate: element['createdDate'], priceDate: element['priceDate'], petrolPrice: element['petrolPrice'], petrolChange: element['petrolChange'], dieselPrice: element['dieselPrice'], dieselChange: element['dieselChange'], lastupdated_on: new Date().toISOString()}
                pr_pricesbycity.create(sqldata);
              })
              .then(() => {
                res.end('Inserted data!');
              })
          });
      }
      else{
        // Update Data
        data.forEach(element => {
          pr_pricesbycity.findOne({
            where:{
              createdDate: sequelize.fn('CURDATE'),
              city: element['cityState']
            },
          }).then((data) => {
            if(data){
              data.update({
                petrolPrice: element['petrolPrice'],
                petrolChange: element['petrolChange'],
                dieselPrice: element['dieselPrice'],
                dieselChange: element['dieselChange'],
                lastupdated_on: new Date().toISOString()
              })
              .then(() => {
                res.end('Updated data!');
              })
              .catch((err) => {
                console.log(err);
              })
            }
          })
        });
      }
    })
  })
  .catch(error => {
      console.log(error);
  });
});

module.exports = router;