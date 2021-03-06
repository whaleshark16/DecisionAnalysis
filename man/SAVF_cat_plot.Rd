% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SAVF_categorical_plot.R
\name{SAVF_cat_plot}
\alias{SAVF_cat_plot}
\title{Single Attribute Value Function (SAVF) Categorical Plot}
\usage{
SAVF_cat_plot(categories, scores, fillcolor = "blue")
}
\arguments{
\item{categories}{Vector of categories}

\item{scores}{Numeric vector of catgory scores}

\item{fillcolor}{Fill color for the chart, default is blue}
}
\value{
Categorical SAVF graph
}
\description{
: Plots the categorical Single Attribute Value Function (SAVF) graph. Categories may be any value, but category scores must be numeric. 
The function checks to ensure the total of scores sums to one.
}
\examples{
\dontrun{ SAVF_cat_plot(c("Tom", "Bill" ,"Jerry"), c(0.1, 0.25, 0.65))}

}
