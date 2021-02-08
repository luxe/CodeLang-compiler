# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def xorgGlproto():
    http_archive(
        name = "xorg_glproto",
        build_file = "//bazel/deps/xorg_glproto:build.BUILD",
        sha256 = "62e7d3b692a5bd4b429cbb64d9a6b41bb475599df0ab6b747fa3eb54294a2fb3",
        strip_prefix = "xorg-glproto-500b137bbdba1cd8ae943849fef6e79fdd4eca40",
        urls = [
            "https://github.com/Unilang/xorg-glproto/archive/500b137bbdba1cd8ae943849fef6e79fdd4eca40.tar.gz",
        ],
    )
