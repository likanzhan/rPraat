% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rpraat.R
\name{tg.isIntervalTier}
\alias{tg.isIntervalTier}
\title{tg.isIntervalTier}
\usage{
tg.isIntervalTier(tg, tierInd)
}
\arguments{
\item{tg}{TextGrid object}

\item{tierInd}{tier index or "name"}
}
\value{
TRUE / FALSE
}
\description{
Returns TRUE if the tier is IntervalTier, FALSE otherwise.
}
\examples{
tg <- tg.sample()
tg.isIntervalTier(tg, 1)
tg.isIntervalTier(tg, "word")
}
\seealso{
\code{\link{tg.isPointTier}}, \code{\link{tg.getTierName}}, \code{\link{tg.findLabels}}
}
