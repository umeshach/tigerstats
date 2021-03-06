% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ShallowReg.R
\name{ShallowReg}
\alias{ShallowReg}
\title{Regression Line Too Shallow?}
\usage{
ShallowReg(n=900,rho=0.5)
}
\arguments{
\item{n}{Number of points in the scatterplot.}

\item{rho}{Target correlation for the scatterplot.  Points are selected from a standardized bivariate normal distribtuion, with
correlation rho.}
}
\value{
Graphical output.
}
\description{
The regession line is not as steep as the SD Line (line through point of averages, with slope = sd(y)/sd(x)).  The difference
is especially noticeable when the scatterplot is the result of a sample from a bivariate normal distribution.  This app explains
why we use the regression line to predict y from x, even though the SD line appears to be a better linear summary of the
scatterplot.  Can be used as a starting-point for a discussion of "regression to the mean."
}
\note{
Uses \code{manipulate}, available only in RStudio, and \code{mvrnorm} from package \code{MASS}.
}
\examples{
\dontrun{
if (require(manipulate)) ShallowReg()
}
}
\author{
Homer White \email{hwhite0@georgetowncollege.edu}
}

