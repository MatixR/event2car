% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary.R
\name{summary.event2car_range}
\alias{summary.event2car_range}
\title{Summarizing cumulative abnormal returns}
\usage{
\method{summary}{event2car_range}(object, ...)
}
\arguments{
\item{object}{an object of class \code{event2car_range}.}

\item{...}{other arguments ignored (for compatibility with generic)}
}
\description{
summary method for the class "event2car_range".
}
\examples{
trumpelection <- as.Date("2016-11-08")
returns_firms <- tech_returns[,2:19]
return_indx <- tech_returns[,1]
effect_trump <- event2car_range(returns=returns_firms,regressor=return_indx,
                                imputation_returns="mean",
                                event_date=trumpelection,method="mean_adj")
summary(effect_trump)
}
\keyword{internal}
