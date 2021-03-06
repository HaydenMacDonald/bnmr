% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/currencies.R
\name{renminbi}
\alias{renminbi}
\title{Renminbi}
\source{
https://api.bnm.gov.my/
}
\usage{
renminbi(type = "dar")
}
\arguments{
\item{type}{String. Either "dar" or "fx_forward".}
}
\description{
This function allows you to extract indicative CNY/MYR
forward prices for trade settlement and RMB deposit acceptance rates
from the BNM API as a tidy tibble.
}
\examples{
\dontrun{renminbi(type = "dar")}
renminbi(type = "fx_forward")
}
\keyword{api}
