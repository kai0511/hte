% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SBART.R
\docType{methods}
\name{EstimateCate-S_BART}
\alias{EstimateCate-S_BART}
\alias{EstimateCate,}
\alias{S_BART-method}
\title{EstimateCate-S_BART}
\usage{
\S4method{EstimateCate}{S_BART}(theObject, feature_new, verbose = FALSE)
}
\arguments{
\item{feature_new}{A data frame.}

\item{verbose}{Should the training output be posted?}

\item{object}{A `S_BART` object.}
}
\value{
A vector of predicted CATE
}
\description{
Return the estimated CATE
}
