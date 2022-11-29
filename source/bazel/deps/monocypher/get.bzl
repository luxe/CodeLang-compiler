# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def monocypher():
    http_archive(
        name = "monocypher",
        build_file = "//bazel/deps/monocypher:build.BUILD",
        sha256 = "7b57f854379a7743c21f8a0836081cf05dd2b126f285f576921f2044dd13d4ad",
        strip_prefix = "monocypher-45524e41fc84054b0e15304195fa5d3b61e816b5",
        urls = [
            main_mirror_url("monocypher", "45524e41fc84054b0e15304195fa5d3b61e816b5"),
        ],
    )
