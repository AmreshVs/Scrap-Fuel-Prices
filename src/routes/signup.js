let express = require('express');
let multer = require('multer');
let router = express.Router();
let upload = multer();

router.post('/signup', upload.none(), (req, res) => {
  res.send(JSON.stringify(req.body, null, 4));
});

module.exports = router;