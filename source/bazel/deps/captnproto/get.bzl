# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def captnproto():
    http_archive(
        name="captnproto" ,
        build_file="//bazel/deps/captnproto:build.BUILD" ,
        sha256="fd53ad53701e41d829dba551df546916e05aaa0613d00e28f881d26a2d5a7976" ,
        strip_prefix="capnproto-4972582de4761910a6acbcbba16c0d23bb0f48a0" ,
        urls = [
            main_mirror_url("capnproto","4972582de4761910a6acbcbba16c0d23bb0f48a0"),
        ],
    )

