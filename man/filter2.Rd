% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter2.R
\name{filter2}
\alias{filter2}
\title{Select rows of a data frame}
\usage{
filter2(df, ind)
}
\arguments{
\item{df}{A data frame.}

\item{ind}{Vector of integer or boolean}
}
\value{
A data frame
}
\description{
A poor version of filter()
}
\examples{
filter2(iris, 1:3)
filter2(iris, c(TRUE, FALSE))
}
