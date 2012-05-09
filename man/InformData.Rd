\name{InformData}
\alias{InformData}
\docType{data}
\title{PNAT Study-based Simulation: Informative Data.}

\description{
  PNAT study-based simulated data set of 122 variants as described in Quintana and Conti (submitted).  The
  first column represents the disease status of the individual, the
  remaining columns the counts of minor alleles (0|1|2) for each variant.  The simulation was created by using

\usage{data(InformData)}

\value{
  A list of the following items:
\item{data}{A data set with 122 variants from 789 individuals.}
\item{cov}{A set of dummy variables indicating the gene of each variant.  This set of dummy variables is used as the predictor-level covariates within an informative analysis (inform=TRUE).}
\item{genes}{A vector indicating the gene of each variant in the data set.}
}

\references{ 
  Quintana M, Conti D (Submitted). \emph{Informing Variable Selection via Bayesian Model 
  Uncertainty}.
}


\keyword{datasets}