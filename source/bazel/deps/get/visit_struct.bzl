# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def visitStruct():
    http_archive(
        name = "visit_struct",
        build_file = "//bazel/deps/build_files:visit_struct.BUILD",
        sha256 = "ded2088b102ec566ba6db1b444e1ff823960d901d8bfd38156ef0211a5da38ea",
        strip_prefix = "visit_struct-8c91d2283c7050593df5b692a13cb0ea99ba81d5",
        urls = [
            "https://github.com/Unilang/visit_struct/archive/8c91d2283c7050593df5b692a13cb0ea99ba81d5.tar.gz",
        ],
    )
