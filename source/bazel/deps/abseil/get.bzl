# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def abseil():
    http_archive(
        name="abseil" ,
        sha256="0e3226cddc03bad567d37ee141860d553cf9690c7ddd4153a9198d4b84533567" ,
        strip_prefix="abseil-cpp-1cb3345dac55cdc5c2961d60de4d1e2e636773e9" ,
        urls = [
            main_mirror_url("abseil-cpp","1cb3345dac55cdc5c2961d60de4d1e2e636773e9"),
        ],
    )

