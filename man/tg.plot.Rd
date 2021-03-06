% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rpraat.R
\name{tg.plot}
\alias{tg.plot}
\title{tg.plot}
\usage{
tg.plot(tg, group = "")
}
\arguments{
\item{tg}{TextGrid object}

\item{group}{[optional] character string, name of group for dygraphs synchronization}
}
\description{
Plots interactive TextGrid using dygraphs package.
}
\examples{
\dontrun{
tg <- tg.sample()
tg.plot(tg)
}
}
\seealso{
\code{\link{tg.read}}, \code{\link{pt.plot}}
}
