# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def puyoPuyoAssets():
    http_archive(
        name="PuyoPuyoAssets" ,
        build_file="//bazel/deps/PuyoPuyoAssets:build.BUILD" ,
        sha256="8acfbf5b95c0520df76370d481d2898e9c7f0e2233232694c5105f12644a572b" ,
        strip_prefix="PuyoPuyoAssets-c44e7bf9cff612fb63948fa96c51ff13a2ac8e41" ,
        urls = [
            main_mirror_url("PuyoPuyoAssets","c44e7bf9cff612fb63948fa96c51ff13a2ac8e41"),
        ],
    )

