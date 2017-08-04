var http = require('http');

http.createServer((req, res) => {
  setTimeout((res) => {
    res.writeHead(200, {'Content-Type': 'text/plain'});
    res.end('Sorry for late response!');
  }, 1000, res);
}).listen(1337, '127.0.0.1');
