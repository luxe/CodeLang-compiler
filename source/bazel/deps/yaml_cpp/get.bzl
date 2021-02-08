# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def yamlCpp():
    http_archive(
        name = "yaml_cpp",
        build_file = "//bazel/deps/yaml_cpp:build.BUILD",
        sha256 = "2c72fa8d48fec83595b93960c1f15cc5d32c668520b2aa82489d6f817a753cae",
        strip_prefix = "yaml-cpp-283d06f9f796e779ac94b769dbd13f3a9786c305",
        urls = [
            "https://github.com/Unilang/yaml-cpp/archive/283d06f9f796e779ac94b769dbd13f3a9786c305.tar.gz",
        ],
    )
