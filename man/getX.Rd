% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/poly.R
\name{getX}
\alias{getX}
\title{ZV-CV design matrix}
\usage{
getX(samples, derivatives, polyorder)
}
\arguments{
\item{samples}{An \eqn{N} by \eqn{d} matrix of samples from the target}

\item{derivatives}{An \eqn{N} by \eqn{d} matrix of derivatives of the log target with respect to the parameters}

\item{polyorder}{The order of the polynomial.}
}
\value{
The design matrix for the regression (except for the column of 1's for the intercept).
}
\description{
The function \code{getX} is used to get the matrix of covariates for the regression based on a specified polynomial order.
}
\seealso{
\code{\link{Phi_fn}} for a very similar function for use in semi-exact control functionals. The function \code{\link{Phi_fn}} essentially gets the same matrix but with a column of ones added.
}
