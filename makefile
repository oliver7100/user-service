.PHONY: proto
proto:
	protoc --go_out=./ --go-grpc_out=./ ./proto/service.proto