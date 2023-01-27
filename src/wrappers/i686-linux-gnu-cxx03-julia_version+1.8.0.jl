# Autogenerated wrapper script for RichDEM_jll for i686-linux-gnu-cxx03-julia_version+1.8.0
export libjlrichdem, librichdem

using CompilerSupportLibraries_jll
using libcxxwrap_julia_jll
using boost_jll
using GDAL_jll
using HDF5_jll
using NetCDF_jll
using OpenMPI_jll
JLLWrappers.@generate_wrapper_header("RichDEM")
JLLWrappers.@declare_library_product(libjlrichdem, "libjlrichdem.so")
JLLWrappers.@declare_library_product(librichdem, "librichdem.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libcxxwrap_julia_jll, boost_jll, GDAL_jll, HDF5_jll, NetCDF_jll, OpenMPI_jll)
    JLLWrappers.@init_library_product(
        libjlrichdem,
        "lib/libjlrichdem.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        librichdem,
        "lib/librichdem.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()