#' Converts VCF file to data frame.
#'
#' @param vcf.file String specifying name of VCF file in .vcf or .vcf.gz format.
#' @return Data frame containing data from VCF file.
#' @examples
#' vcf.table=VcfToTable("fileName.vcf")
#' @export
#' VcfToTable()
VcfToTable <- function(vcf.file){
  vcf <- read.vcfR(vcf.file, verbose=F, convertNA=F)
  vcf.table <- data.frame(vcf@fix, vcf@gt, stringsAsFactors=F)
  return(vcf.table)
}
