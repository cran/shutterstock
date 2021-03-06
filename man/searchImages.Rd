% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/images.R
\name{searchImages}
\alias{searchImages}
\title{Search images}
\source{
\dQuote{\code{/images/search}}
}
\usage{
searchImages(...)
}
\arguments{
\item{...}{arguments to be passed by the source endpoint parameters.}
}
\description{
Searching for images.
}
\examples{
\dontrun{
searchImages(query = "paris")

today <- as.character(Sys.Date())
searchImages(query = "farmer", sort = "popular", added_date = today)
}
}
