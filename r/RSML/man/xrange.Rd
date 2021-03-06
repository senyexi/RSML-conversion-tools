% Generated by roxygen2 (4.0.2): do not edit by hand
\name{xrange}
\alias{xrange}
\title{Compute the xrange of the root}
\usage{
xrange(obj)
}
\arguments{
\item{obj}{of class root}
}
\value{
c(x1,x2) where x1 and x2 are the x limits of the root
}
\description{
Compute the xrange of the root
}
\examples{
data(lupin)
r <- lupin$roots[[1]]
xrange(r)
}
\keyword{rsml}

