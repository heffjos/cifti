% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nifti_2_hdr.R
\name{nifti_2_hdr}
\alias{nifti_2_hdr}
\title{Read NIfTI-2 Header}
\usage{
nifti_2_hdr(fname, verbose = FALSE, warn = -1)
}
\arguments{
\item{fname}{Filename}

\item{verbose}{Print diagnostic messages}

\item{warn}{Should warnings be printed? Passed to \code{\link{options}}}
}
\value{
Object of class \code{nifti}
}
\description{
Reads a NIfTI-2 header from a filename
}
\note{
The \code{unused_str} part of the header is not returned, but is an
empty string of 15 characters.  This code was adapted by
the \code{oro.nifti} package
}
