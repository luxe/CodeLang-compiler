# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def dbus():
    http_archive(
        name="dbus" ,
        build_file="//bazel/deps/dbus:build.BUILD" ,
        sha256="2e44543b27364868ceb02b3aed734c142253d447f13c2ec87dff5d1a2909e9fb" ,
        strip_prefix="dbus-5c0575850fe17177bc1b82ff2fe1a1e4dc4e9261" ,
        urls = [
            main_mirror_url("dbus","5c0575850fe17177bc1b82ff2fe1a1e4dc4e9261"),
        ],        patches = [
            "//bazel/deps/dbus/patches:config.patch",
            "//bazel/deps/dbus/patches:arch_deps.patch",
        ],
        patch_args = [
            "-p1",
        ],

    )

