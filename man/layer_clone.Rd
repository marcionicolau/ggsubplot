\name{layer_clone}
\alias{layer_clone}
\title{Clone a ggplot2 layer object}
\usage{
  layer_clone(layer)
}
\arguments{
  \item{layer}{a ggplot2 layer object, a glayer object, or
  a list of such objects}
}
\value{
  a ggplot2 layer object, a glayer object, or a list of
  such objects
}
\description{
  layer_clone returns an identical object to the input.
  This object can be manipulated without unintentionally
  affecting other instances of the layer through proto
  based referencing behaviour.
}
\keyword{internal}

