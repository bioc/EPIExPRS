% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Imputation.R
\name{imputation}
\alias{imputation}
\title{Imputation function for DNA methylation}
\usage{
imputation(methy = methy, dist = dist, methy_clin = methy_clin)
}
\arguments{
\item{methy}{is a matrix of methylation beta values with missing data}

\item{dist}{The distance to use for impuation model construction}

\item{methy_clin}{The methlation annotation provided}
}
\value{
Methy Matrix with complete DNA methylation
}
\description{
Imputation function for DNA methylation
}
