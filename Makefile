test:
	go test -v -race ./...

dep:
	go mod tidy

cover:
	go test -coverprofile=coverage.out && go tool cover -html=coverage.out

gox:
	go install github.com/mitchellh/gox@latest

build: gox
	CGO_ENABLED=0 gox \
	-os="linux darwin windows" \
	-arch="amd64 arm64" \
	-output="build/envsync_{{.OS}}_{{.Arch}}" \
	./app/cli/