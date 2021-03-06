% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotEvents.R
\name{boxplot_PSI_levels}
\alias{boxplot_PSI_levels}
\title{Boxplots of PSI distributions by splicing type.}
\usage{
boxplot_PSI_levels(events, type = c("A3SS", "A5SS", "SE", "RI", "MXE"))
}
\arguments{
\item{events}{a maser object.}

\item{type}{character indicating splice type. Possible values are
\code{c("A3SS", "A5SS", "SE", "RI", "MXE")}}
}
\value{
a ggplot object.
}
\description{
Boxplots of PSI distributions by splicing type.
}
\examples{
path <- system.file("extdata", file.path("MATS_output"), package = "maser")
hypoxia <- maser(path, c("Hypoxia 0h", "Hypoxia 24h"))
hypoxia_filt <- filterByCoverage(hypoxia, avg_reads = 5)
boxplot_PSI_levels(hypoxia_filt, type = "RI")
}
