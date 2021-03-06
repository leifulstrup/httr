% Generated by roxygen2 (4.0.0): do not edit by hand
\name{insensitive}
\alias{insensitive}
\title{Create a vector with case insensitive name matching.}
\usage{
insensitive(x)
}
\arguments{
\item{x}{vector to modify}
}
\description{
Create a vector with case insensitive name matching.
}
\examples{
x <- c("abc" = 1, "def" = 2)
x["ABC"]
y <- insensitive(x)
y["ABC"]
y[["ABC"]]
}
\keyword{internal}

