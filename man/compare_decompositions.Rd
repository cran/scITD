% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_tucker.R
\name{compare_decompositions}
\alias{compare_decompositions}
\title{Plot a pairwise comparison of factors from two separate decompositions}
\usage{
compare_decompositions(
  tucker_res1,
  tucker_res2,
  decomp_names,
  meta_anno1 = NULL,
  meta_anno2 = NULL,
  use_text = TRUE
)
}
\arguments{
\item{tucker_res1}{list The container$tucker_res from first decomposition}

\item{tucker_res2}{list The container$tucker_res from first decomposition}

\item{decomp_names}{character Names of the two decompositions that will go
on the axes of the heatmap}

\item{meta_anno1}{matrix The result of calling get_meta_associations()
corresponding to the first decomposition, which is stored in
container$meta_associations (default=NULL)}

\item{meta_anno2}{matrix The result of calling get_meta_associations()
corresponding to the second decomposition, which is stored in
container$meta_associations (default=NULL)}

\item{use_text}{logical If TRUE, then displays correlation coefficients in cells
(default=TRUE)}
}
\value{
No return value, as the resulting plots are drawn.
}
\description{
Plot a pairwise comparison of factors from two separate decompositions
}
\examples{
test_container <- run_tucker_ica(test_container, ranks=c(2,4),
tucker_type='regular', rotation_type='hybrid')
tucker_res1 <- test_container$tucker_results
test_container <- run_tucker_ica(test_container, ranks=c(2,4),
tucker_type='regular', rotation_type='ica_dsc')
tucker_res2 <- test_container$tucker_results
compare_decompositions(tucker_res1,tucker_res2,c('hybrid_method','ica_method'))
}
