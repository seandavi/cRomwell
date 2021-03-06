% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api.R
\name{cromwellVersion}
\alias{cromwellVersion}
\title{Get version of the cromwell server}
\usage{
cromwellVersion(...)
}
\arguments{
\item{...}{passed directly to httr `GET` (for including `timeouts`, `handles`, etc.)}
}
\value{
character(1) with the cromwell server version
}
\description{
Get version of the cromwell server
}
\examples{
#cromwellVersion()
}
\references{
\url{https://github.com/broadinstitute/cromwell#get-version}
}
