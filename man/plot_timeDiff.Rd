% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_timeDiff.R
\name{plot_timeDiff}
\alias{plot_timeDiff}
\title{Plot units of time elapsed between sampling points over the time series.}
\usage{
plot_timeDiff(data, example = FALSE, print = TRUE, xLabel = "time")
}
\arguments{
\item{data}{The original data frame}

\item{example}{Logical. If TRUE will use the paleodiatom data from Spanbauer et al. (2014), else will use input data.}

\item{print}{print plots to device when print = T. Default print = T.}
}
\value{
Function returns a data frame in long format with columns specifying site name, time (or spatial unit), variable (e.g. species identity), and value (e.g. species count).
}
\description{
This function plots the amount of time that has elapsed since the last sampled unit time.
}
\references{
Spanbauer, Trisha L., et al. "Prolonged instability prior to a regime shift." PLoS One 9.10 (2014): e108936.
}
