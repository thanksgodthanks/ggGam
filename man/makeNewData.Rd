% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggGam.R
\name{makeNewData}
\alias{makeNewData}
\title{Make new data for predict}
\usage{
makeNewData(model, length = 100, by = NULL, type = "response")
}
\arguments{
\item{model}{An object}

\item{length}{numeric length of continuous variable to to predict}

\item{by}{character optional factor variable}

\item{type}{character type argument to be passed to predict.gam}
}
\description{
Make new data for predict
}
