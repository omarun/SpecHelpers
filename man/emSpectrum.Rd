% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/emSpectrum.R
\name{emSpectrum}
\alias{emSpectrum}
\title{Plot a pretty electromagnetic spectrum}
\usage{
emSpectrum(molecular = TRUE, applications = TRUE)
}
\arguments{
\item{molecular}{Logical. Add annotations about molecular effects?}

\item{applications}{Logical. Add annotations about applications?}
}
\value{
None. Side effect is a plot.
}
\description{
This function plots an annotated electromagnetic spectrum.
There are options to include annotations about the molecular
effects and/or typical applications in technology.
}
\section{Note}{

The diagram is wider than a standard \code{R} graphics device.
You should send it to a \code{pdf} or similar device
with the width set to 11" or so.
}

\section{Details}{

Obviously not to scale, but hopefully aesthetically pleasing!
}

\examples{
dev.new(width = 10.5, height = 3)
emSpectrum()
emSpectrum(molecular = FALSE, applications = FALSE)
dev.off()
}
\author{
Bryan A. Hanson, DePauw University. \email{hanson@depauw.edu}
}
\keyword{utilities}
