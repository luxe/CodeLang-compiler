# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def painless():
    http_archive(
        name = "painless",
        build_file = "//bazel/deps/painless:build.BUILD",
        sha256 = "173dbc4bdeb113c3a78fed58807bd5ca4b94abfd304edc8b902f2711e8b35cef",
        strip_prefix = "painless-4ab94066f73379389c08cd53cecb2545d7c52486",
        urls = [
            "https://github.com/Unilang/painless/archive/4ab94066f73379389c08cd53cecb2545d7c52486.tar.gz",
        ],
    )
