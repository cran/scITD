% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_meta_associations.R
\name{get_meta_associations}
\alias{get_meta_associations}
\title{Get metadata associations with factor donor scores}
\usage{
get_meta_associations(container, vars_test, stat_use = "rsq")
}
\arguments{
\item{container}{environment Project container that stores sub-containers
for each cell type as well as results and plots from all analyses}

\item{vars_test}{character The names of meta variables to get associations for}

\item{stat_use}{character Set to either 'rsq' to get r-squared values or 'pval'
to get adjusted pvalues (default='rsq)}
}
\value{
The project container with a matrix of metadata associations with each factor
in container$meta_associations.
}
\description{
Get metadata associations with factor donor scores
}
\examples{
test_container <- get_meta_associations(test_container, vars_test='lanes', stat_use='pval')
}
