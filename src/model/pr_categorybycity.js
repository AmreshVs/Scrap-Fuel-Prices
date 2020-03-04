let conn = require('../db/connect');
let DataTypes = require('sequelize');

let pr_categorybycity = conn.define('pr_categorybycity', {
  vkey: DataTypes.STRING, 
  value: DataTypes.STRING,
  createdDate: DataTypes.DATE
});

module.exports = pr_categorybycity;