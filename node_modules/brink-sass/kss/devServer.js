var connect = require('connect');
var serveStatic = require('serve-static');

var app = connect();

app.use(serveStatic(__dirname));

app.listen(3500);

console.log('devServer.js running');