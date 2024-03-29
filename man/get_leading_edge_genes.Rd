% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_tucker.R
\name{get_leading_edge_genes}
\alias{get_leading_edge_genes}
\title{Get the leading edge genes from GSEA results}
\usage{
get_leading_edge_genes(container, factor_select, gsets, num_genes_per = 5)
}
\arguments{
\item{container}{environment Project container that stores sub-containers
for each cell type as well as results and plots from all analyses}

\item{factor_select}{numeric The factor to get results for}

\item{gsets}{character A vector of gene set names to get leading edge genes for.}

\item{num_genes_per}{numeric The maximum number of leading edge genes to get for
each gene set (default=5)}
}
\value{
A named character vector of gene sets, with leading edge genes as the names.
}
\description{
Get the leading edge genes from GSEA results
}
