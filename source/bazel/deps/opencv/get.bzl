# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def opencv():
    http_archive(
        name = "opencv",
        build_file = "//bazel/deps/opencv:build.BUILD",
        sha256 = "be16e2ed051c7d3f9817ace8cd602087f5bc86ff63d2745f5d69b3e506a4ea28",
        strip_prefix = "opencv-8bde6aea4ba19454554aa008922d967b552e79cc",
        urls = [
            "https://github.com/Unilang/opencv/archive/8bde6aea4ba19454554aa008922d967b552e79cc.tar.gz",
        ],
    )
