% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/dynamic-models.R
\name{WithinTransformation1d}
\alias{WithinTransformation1d}
\alias{WithinTransformation2d}
\alias{WithinTransformation3d}
\alias{WithinTransformation4d}
\alias{WithinTransformation5d}
\alias{WithinTransformation6d}
\title{Within transformation for dynamic autoregressive models}
\usage{
WithinTransformation1d(i = m[, 1], j = m[, 2], t = m[, 3], value = m[,
  4:ncol(m)], m)
}
\arguments{
\item{i}{country 1 (vector)}

\item{j}{country 2 (vector)}

\item{t}{year (vector)}

\item{value}{vector to be transformed}

\item{m}{a \code{matrix} holding 4 columns for \code{i}, \code{j}, \code{t} and \code{value}}
}
\value{
vector
}
\description{
Either \code{i}, \code{j}, \code{t} and \code{value} parameters or \code{m} data frame with all these four vectors are required.
}
\examples{
{
m <- data.frame(
    i     = rep(letters[1:3], each = 3*5),
    j     = rep(letters[1:3], times = 3*5),
    t     = rep(1:5, each = 3),
    value = runif(3*3*5)*10)
}
}
\references{
László Balázsi, László Mátyás and Tom Wansbeek (2014): The Estimation of Multi-dimensional Fixed Effects Panel Data Models. pp. 22--24.
}

