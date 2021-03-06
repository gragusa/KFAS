% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/artransform.R
\name{artransform}
\alias{artransform}
\title{Mapping real valued parameters to stationary region}
\usage{
artransform(param)
}
\arguments{
\item{param}{Real valued parameters for the transformation.}
}
\value{
transformed The parameters satisfying the stationary constrains.
}
\description{
Function \code{artransform} transforms \eqn{p} real valued parameters to
stationary region of \eqn{p}th order autoregressive process using
parametrization suggested by Jones (1980). Fortran code is a converted from
\code{stats} package's C-function \code{partrans}.
}
\examples{
artransform(1:3)
}
\references{
Jones, R. H (1980). Maximum likelihood fitting
of ARMA models to time series with missing observations, Technometrics
Vol 22. p. 389--395.
}

