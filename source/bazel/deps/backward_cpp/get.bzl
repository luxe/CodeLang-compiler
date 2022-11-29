# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def backwardCpp():
    http_archive(
        name = "backward_cpp",
        build_file = "//bazel/deps/backward_cpp:build.BUILD",
        sha256 = "16ea32d5337735ed3e7eacd71d90596a89bc648c557bb6007c521a2cb6b073cc",
        strip_prefix = "backward-cpp-aa3f253efc7281148e9159eda52b851339fe949e",
        urls = [
            main_mirror_url("backward-cpp", "aa3f253efc7281148e9159eda52b851339fe949e"),
        ],
    )
