# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def rulesPkg():
    http_archive(
        name="rules_pkg" ,
        sha256="8dd026880cccdae2ac46cd520576c6d989f604d6c55fa39e58103a1145d691f3" ,
        strip_prefix="rules_pkg-914b0e5ef85bef5d464707a95f88f384570b2456" ,
        urls = [
            main_mirror_url("rules_pkg","914b0e5ef85bef5d464707a95f88f384570b2456"),
        ],
    )

