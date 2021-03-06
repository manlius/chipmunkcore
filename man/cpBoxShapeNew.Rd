% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cpPolyShape.R
\name{cpBoxShapeNew}
\alias{cpBoxShapeNew}
\title{Allocate and initialize a box shaped polygon shape.}
\usage{
cpBoxShapeNew(body, width, height, radius)
}
\arguments{
\item{body}{[\code{cpBody *}]}

\item{width}{[\code{cpFloat}]}

\item{height}{[\code{cpFloat}]}

\item{radius}{[\code{cpFloat}]}
}
\value{
[\code{cpShape *}]
}
\description{
Allocate and initialize a box shaped polygon shape.
}
\details{
C function prototype: \code{CP_EXPORT cpShape* cpBoxShapeNew(cpBody *body, cpFloat width, cpFloat height, cpFloat radius);}
}
