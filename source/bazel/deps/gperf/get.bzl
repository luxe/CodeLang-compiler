# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def gperf():
    http_archive(
        name = "gperf",
        build_file = "//bazel/deps/gperf:build.BUILD",
        sha256 = "a5125e935b2dbfe93f8329baa56699b27e46c15e16ce666973510a454e3c7ee0",
        strip_prefix = "gperftools-9e5b1628737c67b4587f937164572774592978c4",
        urls = [
            "https://github.com/Unilang/gperftools/archive/9e5b1628737c67b4587f937164572774592978c4.tar.gz",
        ],
    )
