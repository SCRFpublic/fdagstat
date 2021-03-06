% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kriging_functions.R
\name{plotVariogram}
\alias{plotVariogram}
\title{Plots available variogram structure (model and empirical)}
\usage{
plotVariogram(g, theme = NULL, ggReturn = FALSE, dir = NULL,
  npSize = FALSE)
}
\arguments{
\item{g}{- An \code{fstat} structure}

\item{theme}{- \code{ggplot} theme (optional)}

\item{ggReturn}{- Boolean, specifying whether to return a ggplot structure or to plot.}

\item{dir}{- plot only one specific direction}

\item{npSize}{- change the size of empirical values based on the number of points (boolean).}
}
\details{
The function will plot empirical varigram by default. If a variogram model is available
         then it will plot the model alongside the empirical values.
}
\author{
Ogy Grujic (\email{ogyg@stanford.edu}) and Alessandra Menafoglio (\email{alessandra.menafoglio@polimi.it})
}
