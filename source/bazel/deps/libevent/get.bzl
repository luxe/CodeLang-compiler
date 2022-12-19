# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def libevent():
    http_archive(
        name="libevent" ,
        build_file="//bazel/deps/libevent:build.BUILD" ,
        sha256="9b436b404793be621c6e01cea573e1a06b5db26dad25a11c6a8c6f8526ed264c" ,
        strip_prefix="libevent-eee26deed38fc7a6b6780b54628b007a2810efcd" ,
        urls = [
            main_mirror_url("libevent","eee26deed38fc7a6b6780b54628b007a2810efcd"),
        ],        patches = [
            "//bazel/deps/libevent/patches:p1.patch",
        ],
        patch_args = [
            "-p1",
        ],
        patch_cmds = [
            "find . -type f -name '*.c' -exec sed -i 's/#include <stdlib.h>/#include <stdlib.h>\n#include <stdint.h>\n/g' {} \\;",
        ],

    )

