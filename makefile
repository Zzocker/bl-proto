build:
	protoc -I . --go_out ${GOPATH}/src/ common/common.proto
	protoc -I . --go_out ${GOPATH}/src/ otp/otp.proto
	protoc -I . --go-grpc_out ${GOPATH}/src/ otp/otp.proto
	protoc -I . --go_out ${GOPATH}/src/ userprofile/userprofile.proto
	protoc -I . --go-grpc_out ${GOPATH}/src/ userprofile/userprofile.proto