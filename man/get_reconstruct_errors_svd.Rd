% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/determine_ranks_tucker.R
\name{get_reconstruct_errors_svd}
\alias{get_reconstruct_errors_svd}
\title{Calculate reconstruction errors using svd approach}
\usage{
get_reconstruct_errors_svd(tnsr, max_ranks_test, shuffle_tensor)
}
\arguments{
\item{tnsr}{array A 3-dimensional array with dimensions of
donors, genes, and cell types in that order}

\item{max_ranks_test}{numeric Vector of length 3 with maximum number of
ranks to test for donor, gene, and cell type modes in that order}

\item{shuffle_tensor}{logical Set to TRUE to shuffle values within the tensor}
}
\value{
A list of reconstruction errors for each mode of the tensor.
}
\description{
Calculate reconstruction errors using svd approach
}
