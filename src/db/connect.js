// let mysql = require('mysql');
let Sequelize = require('sequelize');

let mysqlConnection = new Sequelize('amconso4_feulprices', 'amconso4_vsml', '8u6@zh8p(S', {
  host: process.env.DATABASE_URL,
  port: 3306,
  dialect: 'mysql',
  define:{
    timestamps: false,
    freezeTableName: true,
  }
});

mysqlConnection.authenticate()
  .then(() => {
    console.log('Connection Established Successfully');
  })
  .catch(() => {
    console.log('Connection Failed!'+ JSON.stringify(err,undefined,2));
  })

module.exports = mysqlConnection;