# Autogenerated wrapper script for QRupdate_ng_jll for i686-w64-mingw32-libgfortran4
export libqrupdate

using OpenBLAS_jll
using LAPACK_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("QRupdate_ng")
JLLWrappers.@declare_library_product(libqrupdate, "libqrupdate.dll")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS_jll, LAPACK_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libqrupdate,
        "bin\\libqrupdate.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
