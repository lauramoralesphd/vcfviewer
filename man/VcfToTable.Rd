% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/VcfToTable.R
\name{VcfToTable}
\alias{VcfToTable}
\title{Converts VCF file to data frame.}
\usage{
VcfToTable(vcf.file)
}
\arguments{
\item{vcf.file}{String specifying name of VCF file in .vcf or .vcf.gz format.}
}
\value{
Data frame containing data from VCF file.
}
\description{
Converts VCF file to data frame.
}
\examples{
vcf.table=VcfToTable("fileName.vcf")
}
