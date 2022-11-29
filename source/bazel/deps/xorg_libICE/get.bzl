# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def xorgLibICE():
    http_archive(
        name = "xorg_libICE",
        build_file = "//bazel/deps/xorg_libICE:build.BUILD",
        sha256 = "236a51f17ce2bba509be970e8b8ff4aef4ab3e5edcc3234cd817671d01d8e288",
        strip_prefix = "xorg-libICE-ff5e59f32255913bb1cdf51441b98c9107ae165b",
        urls = [
            main_mirror_url("xorg-libICE", "ff5e59f32255913bb1cdf51441b98c9107ae165b"),
        ],
        patches = [
            "//bazel/deps/xorg_libICE/patches:p1.patch",
        ],
        patch_args = [
            "-p1",
        ],
    )
