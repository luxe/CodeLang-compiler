# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def ioBazelRulesK8s():
    http_archive(
        name="io_bazel_rules_k8s" ,
        sha256="a08850199d6900328ef899906717fb1dfcc6cde62701c63725748b2e6ca1d5d9" ,
        strip_prefix="rules_k8s-d05cbea5c56738ef02c667c10951294928a1d64a" ,
        urls = [
            main_mirror_url("rules_k8s","d05cbea5c56738ef02c667c10951294928a1d64a"),
        ],
    )

