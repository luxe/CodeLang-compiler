# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def bloom():
    http_archive(
        name="bloom" ,
        build_file="//bazel/deps/bloom:build.BUILD" ,
        sha256="e13157aa4c0bd9bd6a23ffde21e3964dda0465e5e02bed774002dd9ddc0b5e3f" ,
        strip_prefix="bloom-7309d713e0f02189e059a997bdb5e5dd3ea4a6a1" ,
        urls = [
            main_mirror_url("bloom","7309d713e0f02189e059a997bdb5e5dd3ea4a6a1"),
        ],
    )

