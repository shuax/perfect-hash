includes("VC-LTL5.lua")

add_rules("mode.debug", "mode.release")

target("perfect")
    set_kind("binary")
    set_targetdir("$(buildir)/release")
    add_files("src/*.c")