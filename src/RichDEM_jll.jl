# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule RichDEM_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("RichDEM")
JLLWrappers.@generate_main_file("RichDEM", UUID("77183ce2-e64e-50a0-b706-bc4fd4ad6a9c"))
end  # module RichDEM_jll
