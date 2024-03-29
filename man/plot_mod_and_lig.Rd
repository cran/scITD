% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_LR_interact.R
\name{plot_mod_and_lig}
\alias{plot_mod_and_lig}
\title{Plot trio of associations between ligand expression, module eigengenes, and
factor scores}
\usage{
plot_mod_and_lig(container, factor_select, mod_ct, mod, lig_ct, lig)
}
\arguments{
\item{container}{environment Project container that stores sub-containers
for each cell type as well as results and plots from all analyses}

\item{factor_select}{numeric The factor to use}

\item{mod_ct}{character The name of the cell type for the corresponding module}

\item{mod}{numeric The number of the corresponding module}

\item{lig_ct}{character The name of the cell type where the ligand is expressed}

\item{lig}{character The name of the ligand to use}
}
\value{
A cowplot figure of ggplot objects for the three associations scatter plots.
}
\description{
Plot trio of associations between ligand expression, module eigengenes, and
factor scores
}
