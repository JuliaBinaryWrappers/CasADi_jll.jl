# Autogenerated wrapper script for CasADi_jll for aarch64-apple-darwin
export amplexe, libcasadi, libcasadi_nlpsol_ipopt

using CompilerSupportLibraries_jll
using Ipopt_jll
JLLWrappers.@generate_wrapper_header("CasADi")
JLLWrappers.@declare_library_product(libcasadi, "@rpath/libcasadi.3.6.dylib")
JLLWrappers.@declare_library_product(libcasadi_nlpsol_ipopt, "@rpath/libcasadi_nlpsol_ipopt.3.6.dylib")
JLLWrappers.@declare_executable_product(amplexe)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Ipopt_jll)
    JLLWrappers.@init_library_product(
        libcasadi,
        "lib/libcasadi.3.6.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcasadi_nlpsol_ipopt,
        "lib/libcasadi_nlpsol_ipopt.3.6.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        amplexe,
        "bin/amplexe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
