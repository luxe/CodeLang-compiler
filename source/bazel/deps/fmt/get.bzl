# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def fmt():
    http_archive(
        name = "fmt",
        build_file = "//bazel/deps/fmt:build.BUILD",
        sha256 = "f80e9325155478455260d8ebfc803ba1685302cd0303e9c706bd657330ab070a",
        strip_prefix = "fmt-187bd1b8b2392d565d573c0984d0edd57e20ac8d",
        urls = [
            "https://github.com/Unilang/fmt/archive/187bd1b8b2392d565d573c0984d0edd57e20ac8d.tar.gz",
        ],
    )
