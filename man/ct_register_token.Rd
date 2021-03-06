% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rate_limit.R
\name{ct_register_token}
\alias{ct_register_token}
\title{Comtradr set API token}
\usage{
ct_register_token(token)
}
\arguments{
\item{token}{char string, valid API token.}
}
\value{
Set comtradr API token and update rate limits.
}
\description{
Function to set an API token for the UN Comtrade API. Details on tokens and
  rate limits can be found
  \url{https://comtrade.un.org/data/doc/api/#Authentication}
}
\examples{
\dontrun{
ct_register_token("some_valid_token_str")
}
}
