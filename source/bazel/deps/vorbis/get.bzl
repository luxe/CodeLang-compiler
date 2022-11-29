# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def vorbis():
    http_archive(
        name = "vorbis",
        build_file = "//bazel/deps/vorbis:build.BUILD",
        sha256 = "5dc382c4c00de0742e9d1433e9b332cd1c28cdce5145d02961614083d955f1dd",
        strip_prefix = "vorbis-0a4beb1d04f802c48016b11fb939690e24173168",
        urls = [
            main_mirror_url("vorbis", "0a4beb1d04f802c48016b11fb939690e24173168"),
        ],
        patches = [
            "//bazel/deps/vorbis/patches:p1.patch",
        ],
        patch_args = [
            "-p1",
        ],
    )
