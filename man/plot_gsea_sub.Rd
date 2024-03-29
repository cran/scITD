% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_gsea.R
\name{plot_gsea_sub}
\alias{plot_gsea_sub}
\title{Look at enriched gene sets from a cluster of semantically similar gene sets.
Uses the results from previous run of plot_gsea_hmap_w_similarity()}
\usage{
plot_gsea_sub(container, clust_select, thresh = 0.05)
}
\arguments{
\item{container}{environment Project container that stores sub-containers
for each cell type as well as results and plots from all analyses}

\item{clust_select}{numeric The cluster to plot gene sets from. On the previous
semantic similarity plot, cluster numbering starts from the top as 1.}

\item{thresh}{numeric Color threshold to use for showing significance (default=0.05)}
}
\value{
A heatmap plot from ComplexHeatmap showing one semantic similarity cluster
of enriched gene sets with adjusted p-values for each cell type.
}
\description{
Look at enriched gene sets from a cluster of semantically similar gene sets.
Uses the results from previous run of plot_gsea_hmap_w_similarity()
}
