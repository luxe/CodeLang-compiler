# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def xorgLibSM():
    http_archive(
        name = "xorg_libSM",
        build_file = "//bazel/deps/xorg_libSM:build.BUILD",
        sha256 = "d75853ecf1c8e46a3a3cb4441e70e5264f17cd1ced6646db81e3276d65720d74",
        strip_prefix = "xorg-libSM-b347e9f8ef3ae027c049741ab5c0c8dac45c9eb2",
        urls = [
            main_mirror_url("xorg-libSM", "b347e9f8ef3ae027c049741ab5c0c8dac45c9eb2"),
        ],
        patches = [
            "//bazel/deps/xorg_libSM/patches:p1.patch",
        ],
        patch_args = [
            "-p1",
        ],
        patch_cmds = [
            "mv include/X11 X11",
        ],
    )
