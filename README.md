# gohttpserver
[![Build Status](https://travis-ci.org/codeskyblue/gohttpserver.svg?branch=master)](https://travis-ci.org/codeskyblue/gohttpserver)
[![](https://images.microbadger.com/badges/image/codeskyblue/gohttpserver.svg)](https://microbadger.com/images/codeskyblue/gohttpserver "Get your own image badge on microbadger.com")

- Copy of [codeskyblue/gohttpserver](https://github.com/codeskyblue/gohttpserver/)
- Goal: Make the best HTTP File Server.
- Features: Human-friendly UI, file uploading support, direct QR-code generation for Apple & Android install package.

# Install:
1. `go build`
2. `docker build -t fus . --build-arg USERNAME=aracki --build-arg PASSWORD=passw0rd`
3. `docker run -it --rm -p 8000:8000 --name fus fus`

# Build image for production:
`docker build -t fus_prod -f Dockerfile_prod .`

## Requirements
Tested with go-1.10, go-1.11
