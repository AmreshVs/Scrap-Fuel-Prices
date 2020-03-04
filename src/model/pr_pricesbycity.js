let conn = require('../db/connect');
let DataTypes = require('sequelize');

let pr_pricesbycity = conn.define('pr_pricesbycity', {
  city: DataTypes.STRING,
  createdDate: DataTypes.DATE,
  priceDate: DataTypes.DATE,
  petrolPrice: DataTypes.STRING,
  petrolChange: DataTypes.STRING,
  dieselPrice: DataTypes.STRING,
  dieselChange: DataTypes.STRING,
  lastupdated_on: DataTypes.DATE
});

module.exports = pr_pricesbycity;