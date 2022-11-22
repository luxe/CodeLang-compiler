# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def date():
    http_archive(
        name="date" ,
        build_file="//bazel/deps/date:build.BUILD" ,
        sha256="56cf3d129713d7e786c9591e65cb39d3f42b3545c4c7900c0ad058ccf3426da3" ,
        strip_prefix="date-dca8ddc65919be7df60c0ba3bec43160fed106c7" ,
        urls = [
            main_mirror_url("date","dca8ddc65919be7df60c0ba3bec43160fed106c7"),
        ],
    )

