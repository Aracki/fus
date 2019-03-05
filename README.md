# fus

[![Build Status](https://travis-ci.org/Aracki/fus.svg?branch=master)](https://travis-ci.org/Aracki/fus)
[![](https://images.microbadger.com/badges/image/aracki/fus.svg)](https://microbadger.com/images/aracki/fus "Get your own image badge on microbadger.com")

- Fork of [codeskyblue/gohttpserver](https://github.com/codeskyblue/gohttpserver/)
- Goal: Make the best HTTP File Server.
- Features: Human-friendly UI, file uploading support, direct QR-code generation for Apple & Android install package.

# Test locally
1. `go build`
2. `docker build -t fus . --build-arg USERNAME=aracki --build-arg PASSWORD=passw0rd`
3. `docker run -it --rm -p 8000:8000 --name fus fus`

# Run
1. `docker run -it --rm -p 8000:8000 --name fus -e USERNAME=$USERNAME -e PASSWORD=$PASSWORD aracki/fus:latest`

## Requirements
Tested with go-1.11
