# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def rulesFuzzing():
    http_archive(
        name = "rules_fuzzing",
        sha256 = "1ecdd245e5a256b0e52523c44a7b71dfda7be26d78e898c0dddc70cc43609e8b",
        strip_prefix = "rules_fuzzing-e409c0ce41a5d9b93cd6bf64fa3ca0ec15c1e873",
        urls = [
            "https://github.com/Unilang/rules_fuzzing/archive/e409c0ce41a5d9b93cd6bf64fa3ca0ec15c1e873.tar.gz",
        ],
    )
