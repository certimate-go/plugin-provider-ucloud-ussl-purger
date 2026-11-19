.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o ucloud-ussl-purger.exe .

test:
	GOWORK=off go test -mod=readonly ./...
