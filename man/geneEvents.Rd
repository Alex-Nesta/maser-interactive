% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filterEvents.R
\name{geneEvents}
\alias{geneEvents}
\title{Retrieve splicing events for a given gene.}
\usage{
geneEvents(events, geneS, fdr = 0.05, deltaPSI = 0.1)
}
\arguments{
\item{events}{a maser object.}

\item{geneS}{a character indicating the gene symbol.}

\item{fdr}{numeric, FDR cutoff.}

\item{deltaPSI}{numeric, minimum PSI change.}
}
\value{
a maser object.
}
\description{
Retrieve splicing events for a given gene.
}
\examples{
path <- system.file("extdata", file.path("MATS_output"), package = "maser")
hypoxia <- maser(path, c("Hypoxia 0h", "Hypoxia 24h"))
hypoxia_mib2 <- geneEvents(hypoxia, "MIB2")
}
