# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def blah():
    http_archive(
        name="blah" ,
        build_file="//bazel/deps/blah:build.BUILD" ,
        sha256="c0e5f93b414a67006b7aec9539dd0fc7e24d4c6eee364229edf5ef88cc5d0371" ,
        strip_prefix="blah-3fa9f997916ab4b7e14efe5771a59c6ed5b42d85" ,
        urls = [
            main_mirror_url("blah","3fa9f997916ab4b7e14efe5771a59c6ed5b42d85"),
        ],
    )

