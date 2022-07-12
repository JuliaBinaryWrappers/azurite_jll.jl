# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule azurite_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("azurite")
JLLWrappers.@generate_main_file("azurite", UUID("d59cea07-7a7b-5018-a298-a103d13afaf6"))
end  # module azurite_jll
