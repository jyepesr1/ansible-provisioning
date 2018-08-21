var http = require('http')
var path = require('path')
var express = require('express')
var five = require('johnny-five')
var board = new five.Board()
var app = express()

app.use(express.static(path.join(__dirname, 'public')))

var server = http.createServer(app)
var io = require('socket.io')(server)

server.listen(8080)

board.on("ready", function(){
    @CURSOR@
})

