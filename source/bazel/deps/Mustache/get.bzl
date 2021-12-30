# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def mustache():
    http_archive(
        name = "Mustache",
        build_file = "//bazel/deps/Mustache:build.BUILD",
        sha256 = "cf568d7c56ed17ddcbcf40664a8303a24ba868c30b8916d3490bec5af77e33f8",
        strip_prefix = "Mustache-c34f602c8014677da7e6bec48b8e913e832a6868",
        urls = [
            "https://github.com/Unilang/Mustache/archive/c34f602c8014677da7e6bec48b8e913e832a6868.tar.gz",
        ],
    )
