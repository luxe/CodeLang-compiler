# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def raylib():
    http_archive(
        name="raylib" ,
        build_file="//bazel/deps/raylib:build.BUILD" ,
        sha256="590420a2666bd5b14ddbdfc4daef863a87c1334a821f8fd95864eeee2d0cac99" ,
        strip_prefix="raylib-b5eb104b08ed9983b1294d203d06d0141622f92c" ,
        urls = [
            main_mirror_url("raylib","b5eb104b08ed9983b1294d203d06d0141622f92c"),
        ],
    )

