# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def appleRulesLint():
    http_archive(
        name = "apple_rules_lint",
        sha256 = "d6c602129ec5f27b2fb98db444ab8c4d5cd607946750cbcc60166828c8db02a6",
        strip_prefix = "apple_rules_lint-6e8162187add0469842ac2ca37f624966448bd84",
        urls = [
            "https://github.com/Unilang/apple_rules_lint/archive/6e8162187add0469842ac2ca37f624966448bd84.tar.gz",
        ],
    )
