FROM alpine:3.7

RUN apk add curl

RUN curl -Lo /usr/bin/jfrog https://api.bintray.com/content/jfrog/jfrog-cli-go/1.34.1/jfrog-cli-linux-amd64/jfrog?bt_package=jfrog-cli-linux-amd64 &&  chmod +x /usr/bin/jfrog
