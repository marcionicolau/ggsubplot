\name{propogate_aes}
\alias{propogate_aes}
\title{Ensure each layer contains all aesthetic mappings that affect it.}
\usage{
  propogate_aes(layer, plot_mapping)
}
\arguments{
  \item{layer}{ggplot2 layer objects}

  \item{plot_mapping}{the global data set for a ggplot2
  plot}
}
\description{
  propogate_aes checks for aesthetics defined at the global
  level of a plot that affect a layer. Propogate_aes moves
  such aesthetics into the layer's mapping.
}

