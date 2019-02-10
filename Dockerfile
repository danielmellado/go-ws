FROM golang:1.11.5
LABEL maintainer="Daniel Mellado <danielmelladoarea@gmail.com>"

WORKDIR $GOPATH/src/github.com/danielmellado/go-ws
COPY . .
RUN go get -d -v ./...
RUN go install -v ./...
EXPOSE 8080
CMD ["go-ws"]
