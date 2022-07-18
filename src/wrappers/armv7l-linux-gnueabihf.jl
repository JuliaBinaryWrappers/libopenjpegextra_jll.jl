# Autogenerated wrapper script for libopenjpegextra_jll for armv7l-linux-gnueabihf
export libopenjpegextra

using OpenJpeg_jll
JLLWrappers.@generate_wrapper_header("libopenjpegextra")
JLLWrappers.@declare_library_product(libopenjpegextra, "libopenjpegextra.so")
function __init__()
    JLLWrappers.@generate_init_header(OpenJpeg_jll)
    JLLWrappers.@init_library_product(
        libopenjpegextra,
        "lib/libopenjpegextra.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
