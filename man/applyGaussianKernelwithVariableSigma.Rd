% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/diffusion.r
\name{applyGaussianKernelwithVariableSigma}
\alias{applyGaussianKernelwithVariableSigma}
\title{Apply Gaussian Kernel using Laleh Haghverdi's variable sigma}
\usage{
applyGaussianKernelwithVariableSigma(d2, rsigmas, csigmas = NULL)
}
\arguments{
\item{d2}{Squared distance metric}

\item{rsigmas}{Sigmas for cells in the rows}

\item{csigmas}{Sigmas for cells in the columns}
}
\value{
Returns matrix of same size as d2.
}
\description{
Apply Gaussian Kernel using Laleh Haghverdi's variable sigma
}
\details{
Apply Gaussian Kernel using Laleh Haghverdi's variable sigma
}
\examples{
\dontrun{
d <- applyGaussianKernelwithVariableSigma(dist, sigmas)
}
}
\author{
Wajid Jawaid
}
