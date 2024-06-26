% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Quantile_Truncation.R
\name{quantile.truncation}
\alias{quantile.truncation}
\title{Preliminary truncation location}
\usage{
\method{quantile}{truncation}(data, q)
}
\arguments{
\item{data}{Data matrix}

\item{q}{The quantile values}
}
\value{
Vector containing the index of data points to be truncated
}
\description{
This function calculates the norm of each data point, computes the quantiles
of the distribution of the norms and then identifies the location of data points
whose norm exceeds the quantile value and should be truncated
}
