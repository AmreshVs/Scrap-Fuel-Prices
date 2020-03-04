let conn = require('../db/connect');
let DataTypes = require('sequelize');

let pr_users = conn.define('pr_users', {
  fullname: DataTypes.STRING,
  email: DataTypes.STRING,
  pass: DataTypes.STRING,
  mileage: DataTypes.STRING,
  token: DataTypes.STRING
});

module.exports = pr_users;