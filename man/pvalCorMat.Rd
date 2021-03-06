% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pvalCorMat.R
\name{pvalCorMat}
\alias{pvalCorMat}
\title{pvalues for correlation matrix -}
\usage{
pvalCorMat(x, alternative = "two.sided", method = "spearman")
}
\arguments{
\item{x}{data matrix}

\item{alternative}{(see cor.test)}

\item{method}{(see cor.test)}
}
\description{
Benjamin Hochberg - adjusted
tests for significance of correlations among rows.
Transpose your matrix if you want to have it among columns
}
\examples{

mat = matrix(rnorm(10*20),ncol=10)
res = pvalCorMat(mat)
image(res$pval)
image(res$cor)
}
