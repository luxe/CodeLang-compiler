# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def sQLiteCpp():
    http_archive(
        name = "SQLiteCpp",
        build_file = "//bazel/deps/SQLiteCpp:build.BUILD",
        sha256 = "e4d6c672bb622f16d7da64e91f747a37c9c1fcd827d6ce92f7a8f7a75d2544b4",
        strip_prefix = "SQLiteCpp-44bd9c4f38e7552f411944a3208cddfa759406ce",
        urls = [
            main_mirror_url("SQLiteCpp", "44bd9c4f38e7552f411944a3208cddfa759406ce"),
        ],
    )
