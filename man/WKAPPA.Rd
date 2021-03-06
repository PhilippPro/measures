% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/measures_multiclass.R
\name{WKAPPA}
\alias{WKAPPA}
\title{Mean quadratic weighted kappa}
\usage{
WKAPPA(truth, response)
}
\arguments{
\item{truth}{vector of true values}

\item{response}{vector of predicted values
n = 20
set.seed(122)
truth = as.factor(sample(c(1,2,3), n, replace = TRUE))
response = as.factor(sample(c(1,2,3), n, repla
WKAPPA(truth, response)}
}
\description{
Defined as: 1 - sum(weights * conf.mat) / sum(weights * expected.mat),
the weight matrix measures seriousness of disagreement with the squared euclidean metric.
}
