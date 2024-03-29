% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/form_tensor.R
\name{norm_var_helper}
\alias{norm_var_helper}
\title{Calculates the normalized variance for each gene. This is adapted from pagoda2.
https://github.com/kharchenkolab/pagoda2/blob/main/R/Pagoda2.R
Generally, this should be done through calling the
form_tensor() wrapper function.}
\usage{
norm_var_helper(scMinimal)
}
\arguments{
\item{scMinimal}{environment A sub-container for the project typically
consisting of gene expression data in its raw and processed forms as well
as metadata}
}
\value{
A list with the first element containing a vector of the normalized
variance for each gene and the second element containing log-transformed adjusted
p-values for the overdispersion of each gene.
}
\description{
Calculates the normalized variance for each gene. This is adapted from pagoda2.
https://github.com/kharchenkolab/pagoda2/blob/main/R/Pagoda2.R
Generally, this should be done through calling the
form_tensor() wrapper function.
}
