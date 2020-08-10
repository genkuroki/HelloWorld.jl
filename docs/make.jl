using HelloWorld
using Documenter

makedocs(;
    modules=[HelloWorld],
    authors="genkuroki <genkuroki@gmail.com> and contributors",
    repo="https://github.com/genkuroki/HelloWorld.jl/blob/{commit}{path}#L{line}",
    sitename="HelloWorld.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://genkuroki.github.io/HelloWorld.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/genkuroki/HelloWorld.jl",
)
