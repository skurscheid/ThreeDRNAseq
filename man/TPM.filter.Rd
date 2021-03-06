% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/low.expression.filter.R
\name{TPM.filter}
\alias{TPM.filter}
\title{Filter low expression based on TPM (transcript per million reads)}
\usage{
TPM.filter(TPM, sample.n = 3, tpm.cut = 1)
}
\arguments{
\item{TPM}{a data.frame/matrix of TPM.}

\item{sample.n}{number of samples}

\item{tpm.cut}{a numeric value of TPM cut-off}
}
\value{
A vector of logcial values (TRUE/FALSE) to indicate the rows of the input data to keep/filter.
}
\description{
Filter low expression based on TPM (transcript per million reads)
}
\details{
An expressed target must have \eqn{\geq} \code{sample.n} with TPM \eqn{\geq} \code{tpm.cut}.
}
