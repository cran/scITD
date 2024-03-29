% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/manage_container.R
\name{update_params}
\alias{update_params}
\title{Update any of the experiment-wide parameters}
\usage{
update_params(container, ctypes_use = NULL, ncores = NULL, rand_seed = NULL)
}
\arguments{
\item{container}{environment Project container that stores sub-containers
for each cell type as well as results and plots from all analyses}

\item{ctypes_use}{character Names of the cell types to use for the analysis
(default=NULL)}

\item{ncores}{numeric Number of cores to use (default=NULL)}

\item{rand_seed}{numeric Random seed to use (default=NULL)}
}
\value{
The project container with updated experiment parameters in
container$experiment_params.
}
\description{
Update any of the experiment-wide parameters
}
\examples{
test_container <- update_params(test_container, ncores=1)
}
