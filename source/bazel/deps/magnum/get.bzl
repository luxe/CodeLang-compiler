# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def magnum():
    http_archive(
        name = "magnum",
        build_file = "//bazel/deps/magnum:build.BUILD",
        sha256 = "95cde5b70c1eceee047e9c263ca4dc9e5b8c8316b20f03aa2053b5c9a901f890",
        strip_prefix = "magnum-6053cc6fc6761d8e7110d889f01924188106bef8",
        urls = [
            "https://github.com/Unilang/magnum/archive/6053cc6fc6761d8e7110d889f01924188106bef8.tar.gz",
        ],
    )
