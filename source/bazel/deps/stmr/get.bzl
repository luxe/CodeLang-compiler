# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def stmr():
    http_archive(
        name="stmr" ,
        build_file="//bazel/deps/stmr:build.BUILD" ,
        sha256="90e134d6de671de0faa0a261f3f32945779f612ef0a8294236dcc2d88f00c9a9" ,
        strip_prefix="stmr.c-236c5862e534f3426177267da76ea507bc872c9c" ,
        urls = [
            main_mirror_url("stmr.c","236c5862e534f3426177267da76ea507bc872c9c"),
        ],
    )

