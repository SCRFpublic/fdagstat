% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kriging_functions.R
\name{krigSolver}
\alias{krigSolver}
\title{A function that computes kriging weights and variance}
\usage{
krigSolver(.LHS, .RHS, .F = NULL, .f = NULL, .d = NULL, .k = NULL)
}
\arguments{
\item{.LHS}{-  Left hand side of the simple kriging matrix}

\item{.RHS}{-  Right hand side of the simple kriging matrix}

\item{.F}{-  Drift design matrix of the training data (ALL of it!)}

\item{.f}{-  Drift design matrix of the target points.}

\item{.d}{-  A matrix of distances between targets and training data
This is here to enable upgrate for variable neighborhood size (not implemented)}

\item{.k}{-  Number of closest points to consider.}
}
\details{
This function is using the method outlined in Chilles and Delfiner (1999) page 169 that overcomes
the problem with indefiniteness of ordinary or universal kriging matrices.
This function is also a syntactic sugar for predictFinterp function.
}
\author{
Ogy Grujic (\email{ogyg@stanford.edu})
}
