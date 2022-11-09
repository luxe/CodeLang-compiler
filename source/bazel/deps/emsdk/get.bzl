# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def emsdk():
    http_archive(
        name="emsdk" ,
        sha256="d18d951f192bded1f7cb99f0d402663a2aa61db11d17f15a587ab22c37b0ee42" ,
        strip_prefix="emsdk-71780a80de0d4d8772406ab34549c5a5e26d7e51/bazel" ,
        urls = [
            "https://github.com/Unilang/emsdk/archive/71780a80de0d4d8772406ab34549c5a5e26d7e51.tar.gz",
        ],
    )
