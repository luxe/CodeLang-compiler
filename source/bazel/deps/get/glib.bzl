# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def glib():
    http_archive(
        name = "glib",
        build_file = "//bazel/deps/build_files:glib.BUILD",
        sha256 = "80753e02bd0baddfa03807dccc6da4e063f272026f07fd0e05e17c6e5353b07e",
        strip_prefix = "glib-2ba0f14b5298f49dcc3b376d2bdf6505b2c32bd3",
        patches = [
            "//bazel/deps/build_files:glib_config.patch",
            "//bazel/deps/build_files:glib_config2.patch",
            "//bazel/deps/build_files:glib_enums.patch",
            "//bazel/deps/build_files:gio_enums.patch",
            "//bazel/deps/build_files:gnetworking.patch",
            "//bazel/deps/build_files:xdp_dbus.patch",
            "//bazel/deps/build_files:gdbus_daemon.patch",
        ],
        patch_args = [
            "-p1",
        ],
        urls = [
            "https://github.com/Unilang/glib/archive/2ba0f14b5298f49dcc3b376d2bdf6505b2c32bd3.tar.gz",
        ],
    )
