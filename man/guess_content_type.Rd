% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/guess-content-type.R
\name{guess_content_type}
\alias{guess_content_type}
\title{Guess MIME type from filename (extension)}
\usage{
guess_content_type(path)
}
\arguments{
\item{path}{path to file}
}
\value{
character vector
}
\description{
Uses an internal database of over 1,500 file extension-to-MIME mappings to
return one or more associated types for a given input path. If no match is
found, \code{???} is returned.
}
\details{
Incorporates standard IANA MIME extension mappings and those from
\href{https://github.com/Servoy/servoy-client}{servoy-client} and
\href{https://github.com/stevenwdv}{stevenwdv}'s
\href{https://s-randomfiles.s3.amazonaws.com/mime/allMimeTypes.json}{allMimeTypes.json}.
}
\examples{
guess_content_type(system.file("extdat", "test.pdf", package="wand"))
}
