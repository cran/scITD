% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_tucker_ica.R
\name{nmf_unfolded}
\alias{nmf_unfolded}
\title{Computes non-negative matrix factorization on the tensor unfolded along the donor dimension}
\usage{
nmf_unfolded(container, ranks)
}
\arguments{
\item{container}{environment Project container that stores sub-containers
for each cell type as well as results and plots from all analyses}

\item{ranks}{numeric The number of factors to extract. Unlike with the Tucker
decomposition, this should be a single number.}
}
\value{
The project container with results of the decomposition in container$tucker_results.
The results object is a list with the donor scores matrix in the first element and the unfolded
loadings matrix in the second element.
}
\description{
Computes non-negative matrix factorization on the tensor unfolded along the donor dimension
}
\examples{
test_container <- nmf_unfolded(test_container, 2)
}
