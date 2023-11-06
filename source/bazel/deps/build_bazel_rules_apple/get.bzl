# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def buildBazelRulesApple():
    http_archive(
        name="build_bazel_rules_apple" ,
        sha256="43244f679a331ac2a50d251ca7935b6422390ab872233025e709211dcaeecee7" ,
        strip_prefix="rules_apple-d9c767adfeb5b6934ed707d5179692343f124d97" ,
        urls = [
            main_mirror_url("rules_apple","d9c767adfeb5b6934ed707d5179692343f124d97"),
        ],
    )

