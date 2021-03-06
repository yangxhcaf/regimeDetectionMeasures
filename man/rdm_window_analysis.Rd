% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rdm_window_analysis.R
\name{rdm_window_analysis}
\alias{rdm_window_analysis}
\title{Calculate the regime detection measured within a moving window.}
\usage{
rdm_window_analysis(dataInRDM, winMove = 0.25, min.window.dat = 2,
  fi.equation = "7.12", to.calc = c("VI", "FI", "EWS"), fill = 0)
}
\arguments{
\item{dataInRDM}{A data frame with columns: sortVar: usually time or some spatial dimension; variable: usually species; value: observations about the variable (e.g., count)}

\item{winMove}{The proportion of each time series to be included in the moving window. Default = 0.25 (or 25 percent of the observations).}

\item{min.window.dat}{Used in calc_FisherInformation. Minimum # of data points in each window to include in calculations. Default = 2 data points}

\item{to.calc}{Which measures to calculate. VI variance index. FI Fisher Information. EWS 1st through 4th moments, etc. Default = ALL measures.}

\item{fill}{Used in the function _calculate_VI_. Fill value for missing data. Default = 0}
}
\description{
This function is a wrapper for calculating various regime detection measures within a moving window.
}
