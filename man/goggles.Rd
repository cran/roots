% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualisation.r
\name{goggles}
\alias{goggles}
\title{View single cell dataset}
\usage{
goggles(x, pcaDims = 90, nsig = 5, dmat = NULL, mkv = NULL,
  plotDims = 2, kernSq = 2, ...)
}
\arguments{
\item{x}{Matrix with cells in rows and gene in columns}

\item{pcaDims}{Number of PCA dimensions to keep for distance measure}

\item{nsig}{Number of significant neighbours to keep for Gaussian kernel}

\item{dmat}{Optional. Give your own distance matrix}

\item{mkv}{Optional. Give your own markov matrix.}

\item{plotDims}{Default 2. Number of dimensions to plot}

\item{kernSq}{Factor to tighten kernel - operates on sigmas.}

\item{...}{Additonal parameters not currently in use}
}
\value{
A list of l, dimensionality reduced data.frame;
clust, returned from louvainClust();
adj, Sparse, pruned adjacency matrix;
dmat, distance matrix;
pca, PCA reduced matrix.
sparse, diagnostics on adj prior to applying sparseMarkov().
}
\description{
View single cell dataset
}
\details{
View single cell dataset
}
\examples{
\dontrun{
xx <- goggles(x)
plot(xx$l)
}
}
\author{
Wajid Jawaid
}
