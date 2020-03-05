const axios = require('axios');
let express = require('express');
let sequelize = require('sequelize');

let conn = require('../db/connect');
let pr_categorybycity = require('../model/pr_categorybycity');

let router = express.Router(); 
let sqldata, query = '';

router.get('/latest-category', function(req, res) {
    axios.get('https://mfapps.indiatimes.com/ET_Calculators/citystate.htm?type=city')
    .then(response => {
        let data = response.data.results;
        // Select Data
        pr_categorybycity.findAll({
          where:{
            createdDate: sequelize.fn('CURDATE')
          }
        })
        .then((results) => {
          if(results.length <= 0){
            // Insert Data
            data.forEach(element => {
              conn.sync.then(() => {
                sqldata = {value: element['value'], vkey: element['key'], createdDate: new Date().toISOString()}
                pr_categorybycity.create(sqldata);
              })
              .then(() => {
                res.send('Inserted data!');
              })
            });
          }
          else{
            // Update Data
            data.forEach(element => {
              query = "UPDATE pr_categorybycity SET value='"+element['value']+"', vkey='"+element['key']+"' WHERE createdDate = CURDATE() AND vkey='"+element['key']+"'";
              conn.query(query, sqldata,(err) => {
                  if(err) throw err;
              });
              pr_categorybycity.findOne({
                where:{
                  createdDate: new Date().toISOString(),
                  vkey: element['key']
                }
              })
              .then((data) => {
                if(data){
                  data.update({
                    value: element['value'],
                    vkey: element['key'],
                    createdDate: new Date().toISOString()
                  })
                  .then(() => {
                    res.send('Updated data!');
                  })
                }
              })
            });
          }
        })
        .catch((err) => {
          console.log(err);
        })
    })
    .catch(error => {
        console.log(error);
    });
});

module.exports = router;