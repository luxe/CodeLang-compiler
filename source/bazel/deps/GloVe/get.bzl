# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def gloVe():
    http_archive(
        name="GloVe" ,
        build_file="//bazel/deps/GloVe:build.BUILD" ,
        sha256="795ea4dcf4a3baf23947fbb0623ae1c0a763f43e9a974e33be4326ce92a5ead4" ,
        strip_prefix="GloVe-afd83fbf62b676d339c93639af1312b1b7626b53" ,
        urls = [
            main_mirror_url("GloVe","afd83fbf62b676d339c93639af1312b1b7626b53"),
        ],
    )

