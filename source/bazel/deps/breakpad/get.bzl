# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def breakpad():
    http_archive(
        name="breakpad" ,
        build_file="//bazel/deps/breakpad:build.BUILD" ,
        sha256="4abbcd665631218a436fe809ea31e8f0a807b9ab829a87acf9af9c47fe5c345b" ,
        strip_prefix="breakpad-79326ebe9446add03e76b4422ff8036e812224d2" ,
        urls = [
            main_mirror_url("breakpad","79326ebe9446add03e76b4422ff8036e812224d2"),
        ],
    )

