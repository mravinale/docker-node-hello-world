var express = require('express');
var app = express()

app.get('/', function (req, res) {
    res.send('Hello World!');
});

const server = app.listen(18000, function() {
    console.info('Express server running: ' + server.address().port);
});
