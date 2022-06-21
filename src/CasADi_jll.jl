# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CasADi_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CasADi")
JLLWrappers.@generate_main_file("CasADi", UUID("4e54d0b0-c9f2-5505-b569-bd333cacc8c1"))
end  # module CasADi_jll
