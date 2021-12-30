# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def imtui():
    http_archive(
        name = "imtui",
        build_file = "//bazel/deps/imtui:build.BUILD",
        sha256 = "a3c857905567255f2329593f98c86044c6ca1f8ee335f31205b0deefbd3ebf00",
        strip_prefix = "imtui-f4d4b1eb8e57770a7c329b8dc76127013fa31a11",
        urls = [
            "https://github.com/Unilang/imtui/archive/f4d4b1eb8e57770a7c329b8dc76127013fa31a11.tar.gz",
        ],
        patch_cmds = [
            "find . -type f -name '*.h' -exec sed -i 's/imgui\\/imgui/imgui/g' {} \\;",
            "find . -type f -name '*.h' -exec sed -i 's/<ncurses.h>/<curses.h>/g' {} \\;",
            "find . -type f -name '*.cpp' -exec sed -i 's/<ncurses.h>/<curses.h>/g' {} \\;",
            "sed -i '/ImGui::InputFloat(\"Font offset\"/d' examples/imtui-demo.cpp",
        ],
    )
