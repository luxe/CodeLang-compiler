# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def platforms():
    http_archive(
        name="platforms" ,
        sha256="0c1cc86a842c4a8390a4119a456dc927032a79029ed79fd4e2e8c67c04957776" ,
        strip_prefix="platforms-33a3b209f94856193266871b1545054afb90bb28" ,
        urls = [
            main_mirror_url("platforms","33a3b209f94856193266871b1545054afb90bb28"),
        ],
    )

