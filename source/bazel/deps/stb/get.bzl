# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def stb():
    http_archive(
        name = "stb",
        build_file = "//bazel/deps/stb:build.BUILD",
        sha256 = "978de595fcc62448dbdc8ca8def7879fbe63245dd7f57c1898270e53a0abf95b",
        strip_prefix = "stb-052dce117ed989848a950308bd99eef55525dfb1",
        urls = [
            "https://github.com/Unilang/stb/archive/052dce117ed989848a950308bd99eef55525dfb1.tar.gz",
        ],
    )
