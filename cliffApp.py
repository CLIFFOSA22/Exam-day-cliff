from http.server import HTTPServer, SimpleHTTPRequestHandler

server = HTTPServer(("0.0.0.0", 8080), SimpleHTTPRequestHandler)

print("Python web server is running successfully")
server.serve_forever()