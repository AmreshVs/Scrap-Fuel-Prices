let express = require('express');
let axios = require('axios');
let app = express();
let cron = require('node-cron');
let bodyParser = require("body-parser");

let latestPrices = require('./routes/latest-prices');
let latestCategory = require('./routes/latest-category');
let todayPrices = require('./routes/today-prices');
let weekPrices = require('./routes/week-prices');
let signup = require('./routes/signup');

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended: true}));

app.use([latestPrices, latestCategory, todayPrices, weekPrices]);
app.use([signup]);

cron.schedule('0 4 * * *', () => {
  axios.get('/latest-prices');
});

app.listen(8000);