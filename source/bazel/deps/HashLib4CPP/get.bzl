# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def hashLib4CPP():
    http_archive(
        name = "HashLib4CPP",
        build_file = "//bazel/deps/HashLib4CPP:build.BUILD",
        sha256 = "b2bf7eec9cbe593b16104ffe9e200f51b33fa0e70b10a047cc9c90b17d5aa4ce",
        strip_prefix = "HashLib4CPP-ec6c056df3a9093e731d9a3d60e429554783089e",
        urls = [
            "https://github.com/Unilang/HashLib4CPP/archive/ec6c056df3a9093e731d9a3d60e429554783089e.tar.gz",
        ],
    )
