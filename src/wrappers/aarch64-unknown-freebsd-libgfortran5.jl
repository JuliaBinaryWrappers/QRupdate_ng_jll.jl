# Autogenerated wrapper script for QRupdate_ng_jll for aarch64-unknown-freebsd-libgfortran5
export libqrupdate

using CompilerSupportLibraries_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("QRupdate_ng")
JLLWrappers.@declare_library_product(libqrupdate, "libqrupdate.so.1")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libqrupdate,
        "lib/libqrupdate.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
