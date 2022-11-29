# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def debianStretchAmd64Sysroot():
    http_archive(
        name = "debian_stretch_amd64_sysroot",
        build_file = "//bazel/deps/debian_stretch_amd64_sysroot:build.BUILD",
        sha256 = "0f3729d5b77147f3276512afffb89ee74bb3c55fa175f8bbf2903d2ff867a11c",
        strip_prefix = "debian_stretch_amd64_sysroot-733762a3256bdbb173e6617d451f473f810fd8bf",
        urls = [
            main_mirror_url("debian_stretch_amd64_sysroot", "733762a3256bdbb173e6617d451f473f810fd8bf"),
        ],
    )
