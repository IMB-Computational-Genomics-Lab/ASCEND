% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ascend_getters.R, R/ascend_setters.R
\docType{methods}
\name{clusterAnalysis}
\alias{clusterAnalysis}
\alias{clusterAnalysis,EMSet-method}
\alias{clusterAnalysis<-}
\alias{clusterAnalysis<-,EMSet-method}
\title{clusterAnalysis}
\usage{
clusterAnalysis(x, ...)

\S4method{clusterAnalysis}{EMSet}(x)

clusterAnalysis(x, ...) <- value

\S4method{clusterAnalysis}{EMSet}(x) <- value
}
\arguments{
\item{x}{\linkS4class{EMSet}}

\item{...}{...}

\item{value}{List to store in the clusterAnalysis slot}
}
\value{
List of cluster-related analyses

EMSet with values stored in clusterAnalysis slot
}
\description{
Convenience method to access cluster analysis data from an 
\linkS4class{EMSet}.
}
\examples{

# Load analysed EMSet
em_set <- ascend::analyzed_set

cluster_analysis <- clusterAnalysis(em_set)

}
