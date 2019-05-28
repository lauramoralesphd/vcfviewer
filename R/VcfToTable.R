VcfToTable <- function(vcf.file){
  # Converts VCF file to data frame.
  #
  # Args:
  #   vcf.file: String specifying name of VCF file in *.vcf or #.vcf.gz format.
  #
  # Returns:
  #   Data frame containing data from VCF file.
  vcf <- read.vcfR(vcf.file, verbose=F, convertNA=F)
  vcf.table <- data.frame(vcf@fix, vcf@gt, stringsAsFactors=F)
  return(vcf.table)
}
