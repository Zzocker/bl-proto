build:
	protoc -I . --go_out ${GOPATH}/src/ common/common.proto
	protoc -I . --go_out ${GOPATH}/src/ otp/otp.proto
	protoc -I . --go-grpc_out ${GOPATH}/src/ otp/otp.proto
	protoc -I . --go_out ${GOPATH}/src/ userprofile/userprofile.proto
	protoc -I . --go-grpc_out ${GOPATH}/src/ userprofile/userprofile.proto
	protoc -I . --go_out ${GOPATH}/src/ oauth/oauth.proto
	protoc -I . --go-grpc_out ${GOPATH}/src/ oauth/oauth.proto
	protoc -I . --go_out ${GOPATH}/src/ book/book.proto
	protoc -I . --go-grpc_out ${GOPATH}/src/ book/book.proto
	protoc -I . --go_out ${GOPATH}/src/ review/review.proto
	protoc -I . --go-grpc_out ${GOPATH}/src/ review/review.proto