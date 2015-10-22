var http = require('http');
var port = process.env.port || 1338;
http.createServer(function (req, res) {
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end('Node Proxy app is up...' + '\n');
}).listen(port);
console.log('Server Node Proxy running at port: ' + port);
