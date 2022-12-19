# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def swoosh():
    http_archive(
        name="swoosh" ,
        build_file="//bazel/deps/swoosh:build.BUILD" ,
        sha256="d84923d4ab6fcbe293cc1b5fe88492011e9bfea6abca93293aa8361b82e4ab41" ,
        strip_prefix="Swoosh-249785d9a0365e52cb81eb63790a7b8b15105bec" ,
        urls = [
            main_mirror_url("Swoosh","249785d9a0365e52cb81eb63790a7b8b15105bec"),
        ],
    )

