build:
	GOOS=linux GOARCH=amd64 go build -o shippy-cli-consignment

build.docker:
	docker build -t shippy-cli-consignment .

run:
	docker run shippy-cli-consignment