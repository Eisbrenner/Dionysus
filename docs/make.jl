using Documenter
using Dionysus

makedocs(
    modules = [Dionysus],
    format = Documenter.HTML(prettyurls = get(ENV, "CI", nothing) == "true"),
    sitename = "Dionysus.jl",
    pages = [
        "index.md",
    ],
    doctest = false
)

deploydocs(
    repo = "github.com/Eisbrenner/Dionysus.git",
    target = "build",
    make = nothing,
    deps = nothing
    )

