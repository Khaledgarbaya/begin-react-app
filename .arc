@app
draw-gup

@static
folder build

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
