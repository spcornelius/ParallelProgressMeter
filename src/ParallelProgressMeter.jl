#import ProgressMeter

module ParallelProgressMeter

using Distributed
using ProgressMeter
using ProgressMeter: AbstractProgress

include("parallel_progress.jl")

export ParallelProgress, MultipleProgress, addprogress!

end # module ParallelProgress
