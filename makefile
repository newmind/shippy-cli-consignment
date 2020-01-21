build:
	# GOOS=linux GOARCH=amd64 go build -o shippy-cli-consignment
	docker build -t shippy-cli-consignment .

run:
	docker run --rm -e MICRO_REGISTRY=mdns shippy-cli-consignment

