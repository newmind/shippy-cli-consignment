module github.com/newmind/shippy-cli-consignment

go 1.12

replace github.com/newmind/shippy-service-consignment => ../shippy-service-consignment

require (
	github.com/EwanValentine/shippy-service-consignment v0.0.0-20200113004730-e48fe0dbef52
	github.com/micro/go-micro v1.18.0
	github.com/newmind/shippy-service-consignment v0.0.0-00010101000000-000000000000
	google.golang.org/grpc v1.26.0
)
