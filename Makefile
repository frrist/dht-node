all: deps build

build:
	env GO111MODULE=on go build -tags=openssl
deps:
	env GO111MODULE=on go get github.com/libp2p/go-libp2p-kad-dht@frrist/trace-stable

