# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def tabulator():
    http_archive(
        name="tabulator" ,
        build_file="//bazel/deps/tabulator:build.BUILD" ,
        sha256="da365ae0eae5321705411b9b936baa9cd7cd40e2b27b1f3679af57696541a507" ,
        strip_prefix="tabulator-b294a53bf39ba082420a3d1d9d913b744e9dea1d" ,
        urls = [
            main_mirror_url("tabulator","b294a53bf39ba082420a3d1d9d913b744e9dea1d"),
        ],
    )

