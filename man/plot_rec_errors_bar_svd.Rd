% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/determine_ranks_tucker.R
\name{plot_rec_errors_bar_svd}
\alias{plot_rec_errors_bar_svd}
\title{Plot reconstruction errors as bar plot for svd method}
\usage{
plot_rec_errors_bar_svd(real, shuffled, mode_to_show)
}
\arguments{
\item{real}{list The real reconstruction errors}

\item{shuffled}{list The reconstruction errors under null model}

\item{mode_to_show}{numeric The mode to plot the results for}
}
\value{
A ggplot object showing the difference in reconstruction errors for
successive factors.
}
\description{
Plot reconstruction errors as bar plot for svd method
}
