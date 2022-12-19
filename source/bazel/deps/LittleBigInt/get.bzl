# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def littleBigInt():
    http_archive(
        name="LittleBigInt" ,
        build_file="//bazel/deps/LittleBigInt:build.BUILD" ,
        sha256="2010b3c97591cd2208017b994cb3a6fece6e8bdb0815d54e3690fac77f8efa95" ,
        strip_prefix="little-big-int-6db1f7cba88a7dccf02008118b57e780a89a2361" ,
        urls = [
            main_mirror_url("little-big-int","6db1f7cba88a7dccf02008118b57e780a89a2361"),
        ],
    )

