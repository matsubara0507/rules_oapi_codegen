# rules_oapi_codegen

Bazel rules for [oapi-codegen](https://github.com/deepmap/oapi-codegen).

## USAGE

WORKSPACE

```
git_repository(
    name = "rules_oapi_codegen",
    remote = "https://github.com/matsubara0507/rules_oapi_codegen",
    commit = "{any commit hash}",
)

load("@rules_oapi_codegen//oapi_codegen:repositories.bzl", oapi_codegen_repositories = "go_repositories")

oapi_codegen_repositories()
```

BUILD is please see example.
