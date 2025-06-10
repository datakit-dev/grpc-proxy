module github.com/siderolabs/grpc-proxy

go 1.23.0

toolchain go1.24.4

require (
	github.com/golang/protobuf v1.5.4
	github.com/hashicorp/go-multierror v1.1.1
	github.com/jhump/grpctunnel v0.3.0
	github.com/stretchr/testify v1.10.0
	google.golang.org/grpc v1.73.0
	google.golang.org/protobuf v1.36.6
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fullstorydev/grpchan v1.1.1 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/net v0.41.0 // indirect
	golang.org/x/sys v0.33.0 // indirect
	golang.org/x/text v0.26.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250603155806-513f23925822 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

retract v0.5.0
