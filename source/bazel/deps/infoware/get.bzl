# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def infoware():
    http_archive(
        name = "infoware",
        build_file = "//bazel/deps/infoware:build.BUILD",
        sha256 = "74f5851e80eee1a14d57fe9b153b17db2aa26e3e99e72896b0062c991f90a325",
        strip_prefix = "infoware-ea69ce1b25c3cec40424cc1b065fc6e820e6fa9",
        urls = [
            "https://github.com/Unilang/infoware/archive/ea69ce1b25c3cec40424cc1b065fc6e820e6fa9.tar.gz",
        ],
    )
