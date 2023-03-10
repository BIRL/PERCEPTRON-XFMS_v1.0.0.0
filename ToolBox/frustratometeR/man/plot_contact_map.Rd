% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{plot_contact_map}
\alias{plot_contact_map}
\title{Plot frustration contact map.}
\usage{
plot_contact_map(Pdb, Chain = NULL, Save = FALSE)
}
\arguments{
\item{Pdb}{Pdb Frustration object.}

\item{Chain}{Chain of residue. Type: character. Default: NULL.}

\item{Save}{If it is TRUE it saves the graph, otherwise it does not. Type: bool. Default: FALSE.}
}
\value{
ggplot2 object.
}
\description{
Generates contact map plot to visualize the frustration values assigned to each contact.
}
