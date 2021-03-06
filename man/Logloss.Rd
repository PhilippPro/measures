% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/measures_multiclass.R
\name{Logloss}
\alias{Logloss}
\title{Logarithmic loss}
\usage{
Logloss(probabilities, truth)
}
\arguments{
\item{probabilities}{[numeric] vector (or matrix with column names of the classes) of predicted probabilities}

\item{truth}{vector of true values}
}
\description{
Defined as: -mean(log(p_i)), where p_i is the predicted probability of the true 
class of observation i. Inspired by https://www.kaggle.com/wiki/MultiClassLogLoss.
}
\examples{
n = 20
set.seed(122)
truth = as.factor(sample(c(1,2,3), n, replace = TRUE))
probabilities = matrix(runif(60), 20, 3)
probabilities = probabilities/rowSums(probabilities)
colnames(probabilities) = c(1,2,3)
Logloss(probabilities, truth)
}
