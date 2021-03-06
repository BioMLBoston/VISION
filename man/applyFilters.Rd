% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Filters.R
\name{applyFilters}
\alias{applyFilters}
\title{Applies filters to the inputted expression data (may remove rows)}
\usage{
applyFilters(expr, filterInput, threshold, num_mad)
}
\arguments{
\item{expr}{a numeric expression matrix (genes x cells)}

\item{filterInput}{list of filters to compute}

\item{threshold}{minimum number of samples gene must be detected in to pass}

\item{num_mad}{number of median absolute deviations to use in fano filter}
}
\value{
character vector of gene names passing filter
}
\description{
Applies filters to the inputted expression data (may remove rows)
}
