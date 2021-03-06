% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mvtb_summary.R
\name{mvtb.ri}
\alias{mvtb.ri}
\title{Computes the relative influence of each predictor for each outcome}
\usage{
mvtb.ri(object, n.trees = NULL, relative = "col", ...)
}
\arguments{
\item{object}{\code{mvtb} output object}

\item{n.trees}{number of trees to use. Defaults to the minimum number of trees by CV, test, or training error}

\item{relative}{How to scale the multivariate influences. If \code{"col"}, each column sums to 100. If \code{"tot"}, the whole matrix sums to 100 (a percent). Otherwise, the raw reductions in SSE are returned.}

\item{...}{Additional arguments passed to \code{gbm::relative.influence}}
}
\value{
Matrix of (relative) influences.
}
\description{
The relative influence of a predictor is the reduction in sums of squares attributable to splits on individual predictors.
It is often expressed as a percent (sums to 100).
}

