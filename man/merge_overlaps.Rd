\name{merge_overlaps}
\alias{merge_overlaps}
\title{Identify and merge overlapping subplot assignments}
\usage{
  merge_overlaps(globals, width, height)
}
\arguments{
  \item{globals}{a data frame of subplot names and
  positions}

  \item{width}{subplot width in the same units as the
  global x positions}

  \item{height}{subplot height in the same units as global
  y positions}
}
\value{
  A named vector The names of the vector correspond to old
  subplot assignments, the values correspond to new
  assignments that merge overlapping subplots.
}
\description{
  merge_overlaps checks subplot positions against subplot
  width and heights to identify groups of overlapping
  subplots. It then computes an alternative SUBPLOT
  variable that assigns all subplots in an overlapping
  group to the same name.
}
\keyword{internal}

