# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def libtiff():
    http_archive(
        name = "libtiff",
        build_file = "//bazel/deps/libtiff:build.BUILD",
        sha256 = "c18b37467d2ad20bd2778c25d3be76fe4d43b421ff358dbdda8a192393fcf0e3",
        strip_prefix = "libtiff-9f657ff8a7411c95ffe83ec39e3e881c3fec6bb0",
        urls = [
            "https://github.com/Unilang/libtiff/archive/9f657ff8a7411c95ffe83ec39e3e881c3fec6bb0.tar.gz",
        ],
        patches = [
            "//bazel/deps/libtiff/patches:p1.patch",
        ],
        patch_args = [
            "-p1",
        ],
    )
