# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def uftrace():
    http_archive(
        name = "uftrace",
        build_file = "//bazel/deps/uftrace:build.BUILD",
        sha256 = "dc0ac80fdadb950886654317c11d4df08763d713aee91c8bcd0028a22d742a37",
        strip_prefix = "uftrace-a7f87b7a086b1f1829d084c21044ebb7709ef7b6",
        urls = [
            "https://github.com/Unilang/uftrace/archive/a7f87b7a086b1f1829d084c21044ebb7709ef7b6.tar.gz",
        ],
    )
