# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libopenjpegextra_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libopenjpegextra")
JLLWrappers.@generate_main_file("libopenjpegextra", UUID("45948f9d-8d54-5094-b7bd-7e0ca68150a5"))
end  # module libopenjpegextra_jll
