# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule QRupdate_ng_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("QRupdate_ng")
JLLWrappers.@generate_main_file("QRupdate_ng", UUID("c2997458-08a2-5152-82e8-5e3e3871749a"))
end  # module QRupdate_ng_jll
