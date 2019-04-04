module BayesianAB

using Distributions, StatsBase, Statistics
using Gadfly
using JuliaDB

export
    # general statistics functions

    # distributions

    # methods
    bayestest   # compare two variants
    plottest    # plot variant comparison

# generic functions
include("utils.jl")

# core functions
include("evaluation.jl")
include("plotting.jl")

"""
A Julia package containing functions associated with evaluation of A/B tests.

Core functions:
- `bayestest(x, y, p, d)` compares two variants, `x` and `y`, given probability `p` and assumed distribution of `d`
- `testplot(x)` plots evaluation output of `bayestest` (`x`)

"""

BayesianAB

end # module
