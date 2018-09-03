module StatMakie

using Reexport
@reexport using Makie
using AbstractPlotting
import AbstractPlotting: convert_arguments, plottype, Plot, plot!, to_value, default_theme
using StatsBase, Statistics, KernelDensity
using Distributions
# import IterableTables
# import DataValues: DataValue
# import TableTraits: column_types, column_names, getiterator, isiterabletable
# import TableTraitsUtils: create_columns_from_iterabletable

# export @df

# include("df.jl")
include("density.jl")
include("histogram.jl")

end
