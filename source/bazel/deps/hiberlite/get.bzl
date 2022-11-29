# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def hiberlite():
    http_archive(
        name = "hiberlite",
        build_file = "//bazel/deps/hiberlite:build.BUILD",
        sha256 = "6b290db813962e2bfc571d16d8d346916cf923cef128205ff18478e37d006586",
        strip_prefix = "hiberlite-ffd558a4917b33668d1001b4bba8e11b508be06a",
        urls = [
            main_mirror_url("hiberlite", "ffd558a4917b33668d1001b4bba8e11b508be06a"),
        ],
    )
