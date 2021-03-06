% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PlotVcf.R
\name{PlotVcf}
\alias{PlotVcf}
\title{Generates genotype plot(s) from VCF table.}
\usage{
PlotVcf(vcf.table, plot.type = c("sep", "joint"), samples = NULL,
  sites = NULL, scaled = T, allele.colors = NULL,
  site.color = NULL)
}
\arguments{
\item{vcf.table}{VCF table from which genotype plot will be generated. VCF table can be generated with VcfToTable function.}

\item{plot.type}{String specifying whether to generate separate genotype plots for each chromosome ("sep") or one genotype plot with all chromosomes ("joint").}

\item{samples}{Optional character vector of sample/individual names, which can be used to specify the order in which samples will be plotted.}

\item{sites}{Optional character vector of site IDs specifying the order in which sites will be plotted, regardless of physical position. If specified, scaled argument will be set to FALSE.}

\item{scaled}{If TRUE, sites will be plotted to scale by physical position. If FALSE, sites will be plotted in sequential order and not to scale. Default is TRUE.}

\item{allele.colors}{Optional character vector of allele colors.}

\item{site.color}{Optional character specifying color of vertical lines marking site positions across genotype plot. If not specified, vertical lines will not be plotted.}
}
\value{
ggplot of genotypes from VCF table.
}
\description{
Generates genotype plot(s) from VCF table.
}
