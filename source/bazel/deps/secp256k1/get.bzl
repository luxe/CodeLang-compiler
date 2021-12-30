# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def secp256k1():
    http_archive(
        name = "secp256k1",
        build_file = "//bazel/deps/secp256k1:build.BUILD",
        sha256 = "85d571a698011159666fa596907028511fc98b6ac73505cf34a4656dba7bd8e5",
        strip_prefix = "secp256k1-3dc8c072b6d84845820c1483a2ee21094fb87cc3",
        urls = [
            "https://github.com/Unilang/secp256k1/archive/3dc8c072b6d84845820c1483a2ee21094fb87cc3.tar.gz",
        ],
        patches = [
            "//bazel/deps/secp256k1/patches:p1.patch",
        ],
        patch_args = [
            "-p1",
        ],
    )
