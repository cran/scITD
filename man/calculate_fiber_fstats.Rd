% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_jackstraw.R
\name{calculate_fiber_fstats}
\alias{calculate_fiber_fstats}
\title{Calculate F-Statistics for the association between donor scores for each factor
donor values of shuffled gene_ctype fibers}
\usage{
calculate_fiber_fstats(tensor_data, tucker_results, s_fibers)
}
\arguments{
\item{tensor_data}{list The tensor data including donor, gene, and cell type labels
as well as the tensor array itself}

\item{tucker_results}{list The results from Tucker decomposition. Includes a scores
matrix as the first element and the loadings tensor unfolded as the second element.}

\item{s_fibers}{list Gene and cell type indices for the randomly selected fibers}
}
\value{
A numeric vector of F-statistics for associations between all shuffled fibers 
and donor scores.
}
\description{
Calculate F-Statistics for the association between donor scores for each factor
donor values of shuffled gene_ctype fibers
}
