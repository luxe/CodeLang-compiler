# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def xorgLibxshmfence():
    http_archive(
        name = "xorg_libxshmfence",
        build_file = "//bazel/deps/xorg_libxshmfence:build.BUILD",
        sha256 = "bd300affe41db9a9c889a6aa88dcd96147ce7fbcc1d2984248fdcbcff0b1b598",
        strip_prefix = "xorg-libxshmfence-db7966bee2ec46b835d0bb374f35ae631a0edbd1",
        urls = [
            "https://github.com/Unilang/xorg-libxshmfence/archive/db7966bee2ec46b835d0bb374f35ae631a0edbd1.tar.gz",
        ],
        patches = [
            "//bazel/deps/xorg_libxshmfence/patches:p1.patch",
        ],
        patch_args = [
            "-p1",
        ],
    )
