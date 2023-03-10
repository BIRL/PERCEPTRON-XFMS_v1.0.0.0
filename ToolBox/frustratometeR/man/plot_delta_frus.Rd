% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{plot_delta_frus}
\alias{plot_delta_frus}
\title{Delta frustration of mutated residue}
\usage{
plot_delta_frus(Pdb, Resno, Chain, Method = "threading", Save = FALSE)
}
\arguments{
\item{Pdb}{Pdb frustration object}

\item{Resno}{Specific residue. Type: numeric.}

\item{Chain}{Specific chain. Type: character.}

\item{Method}{Method indicates the method to use to perform the mutation (Threading or Modeller). Default: Threading}

\item{Save}{If it is TRUE it saves the graph, otherwise it does not. Type: bool. Default: FALSE.}
}
\value{
ggplot2 object.
}
\description{
Generate a plot of the single residue frustration difference for the mutation of the specific residue given by mutate_res
}
