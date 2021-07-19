var connect = require('connect');
var serveStatic = require('serve-static');
connect().use(serveStatic(__dirname )).listen(8094, function(){
    console.log('Server running on http://localhost:8094...' + (__dirname));
});
