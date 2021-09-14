## oapi-codegen v1.8.2

Generate go_repositories for oapi-codegen v1.8.2

```
wget https://raw.githubusercontent.com/deepmap/oapi-codegen/v1.8.2/cmd/oapi-codegen/oapi-codegen.go
go mod init
go mod tidy
go build oapi-codegen.go
bazelisk run //:gazelle -- update-repos -from_file=third_party/oapi-codegen-v1.8.2/go.mod
```
