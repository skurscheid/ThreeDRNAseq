% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mean.variance.R
\name{check.mean.variance}
\alias{check.mean.variance}
\title{Compare expression mean-variance trends before and after low expression filters.}
\usage{
check.mean.variance(counts.raw, counts.filtered, condition, span = 0.5, ...)
}
\arguments{
\item{counts.raw}{a matrix/data.frame of raw read counts before low expression filters.}

\item{counts.filtered}{a matrix/data.frame of read counts after low expression filters.}

\item{condition}{a vector of characters to distinguish conditions of samples (e.g. c('A','A','B','B')), which is used to make the design
matrix to fit linear regression model.}

\item{span}{a numeric value passed to \code{\link{lowess}} smoothing window as a proportion to fit the mean-variance trend.}

\item{...}{additional arguments passed to \code{\link{trend.mean.variance}} function.}
}
\value{
a list object with elements "fit.raw" and "fit.flitered", which are the \code{\link{trend.mean.variance}} fit results
for \code{counts.raw} and \code{counts.filtered}, respectively.
}
\description{
Compare expression mean-variance trends before and after low expression filters.
}
\seealso{
\code{\link{trend.mean.variance}} and \code{\link[limma]{voom}}.
}
