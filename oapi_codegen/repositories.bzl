load(":repositories/v1_8_2.bzl", go_repositories_1_8_2 = "go_repositories")

_DEFAULT_VERSION = "1.8.2"

def go_repositories(version = _DEFAULT_VERSION):
    if version == "1.8.2":
        go_repositories_1_8_2()
    else:
        fail("oapi-codegen {} is not available.".format(version))
