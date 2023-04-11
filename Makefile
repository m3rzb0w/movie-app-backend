
build:
	go build -o bin/app ./cmd/api
run: build
	./bin/app