# httpserver (docker edition)

A tiny docker container to serve static files via npm's [httpserver](https://www.npmjs.com/package/http-server).

```
# build
docker build -t httpserver .
# or pull
docker pull erikreed/httpserver

# then run:
docker run -p 80:80 -v ~/Downloads:/www -t -i httpserver

```

The above nicely serves the ```~/Downloads``` directory on port 80. Flags -t and -i are necessary to capture sigint (ctrl-c) in this case.

