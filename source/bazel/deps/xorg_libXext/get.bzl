# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def xorgLibXext():
    http_archive(
        name = "xorg_libXext",
        build_file = "//bazel/deps/xorg_libXext:build.BUILD",
        sha256 = "483a2c0ddba32f30deaf8c114264f17678781b4a0935742e7cfaa76456e4e4c1",
        strip_prefix = "xorg-libXext-a07b4bb8290d0c1bba7bcecd5bb6896fbe1b169c",
        urls = [
            main_mirror_url("xorg-libXext", "a07b4bb8290d0c1bba7bcecd5bb6896fbe1b169c"),
        ],
        patches = [
            "//bazel/deps/xorg_libXext/patches:p1.patch",
        ],
        patch_args = [
            "-p1",
        ],
        patch_cmds = [
            "mv include/X11 X11",
        ],
    )
