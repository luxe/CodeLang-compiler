# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def includeWhatYouUse():
    http_archive(
        name = "include_what_you_use",
        build_file = "//bazel/deps/include_what_you_use:build.BUILD",
        sha256 = "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed",
        strip_prefix = "include-what-you-use-bff9327eb2aac72f78cbf49a2cc76843b57ae9af",
        urls = [
            "https://github.com/Unilang/include-what-you-use/archive/bff9327eb2aac72f78cbf49a2cc76843b57ae9af.tar.gz",
        ],
    )
