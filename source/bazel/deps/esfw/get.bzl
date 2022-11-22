# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def esfw():
    http_archive(
        name="esfw" ,
        build_file="//bazel/deps/esfw:build.BUILD" ,
        sha256="e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855" ,
        strip_prefix="esfw-f5f42f4b9a1c34512b779b2c5544ae42fdf97afa" ,
        urls = [
            main_mirror_url("esfw","f5f42f4b9a1c34512b779b2c5544ae42fdf97afa"),
        ],
    )

