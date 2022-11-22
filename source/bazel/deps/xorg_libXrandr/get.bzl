# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def xorgLibXrandr():
    http_archive(
        name="xorg_libXrandr" ,
        build_file="//bazel/deps/xorg_libXrandr:build.BUILD" ,
        sha256="f03c4a89f1cfcdad9973e9f0371d74d1a4984484d193a376f63caa3953a4570c" ,
        strip_prefix="xorg-libXrandr-55dcda4518eda8ae03ef25ea29d3c994ad71eb0a" ,
        urls = [
            main_mirror_url("xorg-libXrandr","55dcda4518eda8ae03ef25ea29d3c994ad71eb0a"),
        ],        patches = [
            "//bazel/deps/xorg_libXrandr/patches:p1.patch",
        ],
        patch_args = [
            "-p1",
        ],

    )

