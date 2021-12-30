# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def freetype2():
    http_archive(
        name = "freetype2",
        build_file = "//bazel/deps/freetype2:build.BUILD",
        sha256 = "21773ee5ff55565cda9e9beae39eb36d966079dd1c73085320c0c73328e728a7",
        strip_prefix = "freetype2-fbbcf50367403a6316a013b51690071198962920",
        urls = [
            "https://github.com/Unilang/freetype2/archive/fbbcf50367403a6316a013b51690071198962920.tar.gz",
        ],
    )
