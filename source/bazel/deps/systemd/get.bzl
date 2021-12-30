# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def systemd():
    http_archive(
        name = "systemd",
        build_file = "//bazel/deps/systemd:build.BUILD",
        sha256 = "6f273444c068c047b6f339832944b1aadfcb9229889f2ae24f1af36440994e73",
        strip_prefix = "systemd-2233c2703c91325f8c742daf2d37c1343f35998e",
        urls = [
            "https://github.com/Unilang/systemd/archive/2233c2703c91325f8c742daf2d37c1343f35998e.tar.gz",
        ],
        patches = [
            "//bazel/deps/systemd/patches:p1.patch",
        ],
        patch_args = [
            "-p1",
        ],
    )
