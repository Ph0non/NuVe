# push!(LOAD_PATH, "../src/")

using Documenter
using JuMP
using NuVe

makedocs(
    sitename = "NuVe",
    format = Documenter.HTML(),
    modules = [NuVe]
)


deploydocs(
    repo = "github.com/Ph0non/NuVe.jl.git",
    target = "build"
)
