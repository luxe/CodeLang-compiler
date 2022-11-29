# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def utf8Range():
    http_archive(
        name = "utf8_range",
        sha256 = "1a6bc8a477bc1a5e5c720e251d4703a016b2774099c6126091e91468a5c3536f",
        strip_prefix = "utf8_range-de0b4a8ff9b5d4c98108bdfe723291a33c52c54f",
        urls = [
            main_mirror_url("utf8_range", "de0b4a8ff9b5d4c98108bdfe723291a33c52c54f"),
        ],
    )
