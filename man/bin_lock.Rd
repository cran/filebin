% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bin-put.R
\name{bin_lock}
\alias{bin_lock}
\title{Lock a bin on Filebin}
\usage{
bin_lock(bin)
}
\arguments{
\item{bin}{Bin name. If \code{NA} the generate random bin name.}
}
\value{
A Boolean.
}
\description{
Lock a bin on Filebin
}
\examples{
\dontrun{
posted <- file_post(LOREM_IPSUM)
bin_get(posted$bin)
}
}
