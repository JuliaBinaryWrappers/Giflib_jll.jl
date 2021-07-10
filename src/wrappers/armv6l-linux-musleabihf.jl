# Autogenerated wrapper script for Giflib_jll for armv6l-linux-musleabihf
export libgif

JLLWrappers.@generate_wrapper_header("Giflib")
JLLWrappers.@declare_library_product(libgif, "libgif.so.7")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libgif,
        "lib/libgif.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()