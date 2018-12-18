# gohttpserver
[![Build Status](https://travis-ci.org/codeskyblue/gohttpserver.svg?branch=master)](https://travis-ci.org/codeskyblue/gohttpserver)
[![](https://images.microbadger.com/badges/image/codeskyblue/gohttpserver.svg)](https://microbadger.com/images/codeskyblue/gohttpserver "Get your own image badge on microbadger.com")

- Copy of [codeskyblue/gohttpserver](https://github.com/codeskyblue/gohttpserver/)
- Goal: Make the best HTTP File Server.
- Features: Human-friendly UI, file uploading support, direct QR-code generation for Apple & Android install package.

# Install:
`go build`
`docker build -t fus .`
`docker run -it --rm -p 8000:8000 --name fus fus --auth-type http --auth-http user:passw0rd --delete --upload`

## Requirements
Tested with go-1.10, go-1.11
