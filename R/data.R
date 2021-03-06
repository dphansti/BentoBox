#' BentoBox example BED data
#'
#' A dataset listing aligned sequencing reads for CTCF in the IMR90 cell line as determined by ChIP-seq. Genomic coordinates
#' fall within the region chr21:28000000-30300000 according to the hg19 genome build.
#'
#' @format a dataframe in BED format
#' \describe{
#' \item{chrom}{The name of the chromosome on which the genome feature exists.}
#' \item{start}{The starting position of the feature in the chromosome.}
#' \item{end}{The ending position of the feature in the chromosome.}
#' \item{strand}{An optional column defining the strand of the feature as either '+' or '-'.}
#' }
#'
#' @docType data
#'
#' @usage data("bb_bedData")
#'
#' @references
#' ENCODE Project Consortium. An integrated encyclopedia of DNA elements in the human genome. Nature. 2012 Sep 6;489(7414):57-74. doi: 10.1038/nature11247. PMID: 22955616; PMCID: PMC3439153.
#'
#' Davis CA, Hitz BC, Sloan CA, Chan ET, Davidson JM, Gabdank I, Hilton JA, Jain K, Baymuradov UK, Narayanan AK, Onate KC, Graham K, Miyasato SR, Dreszer TR, Strattan JS, Jolanki O, Tanaka FY, Cherry JM. The Encyclopedia of DNA elements (ENCODE): data portal update. Nucleic Acids Res. 2018 Jan 4;46(D1):D794-D801. doi: 10.1093/nar/gkx1081. PMID: 29126249; PMCID: PMC5753278.
#'
#' @source Data from \strong{Michael Snyder, Stanford} with accession number \strong{ENCFF847VPR} was downloaded from the ENCODE portal \url{https://www.encodeproject.org/}.
"bb_bedData"

#' BentoBox example BEDPE data
#'
#' A dataset listing interaction data along genomic coordinates in the region chr21:28000000-30300000 according to the hg19 genome build.
#' This data represents called DNA loops in the IMR90 cell line.
#'
#' @format a dataframe in BEDPE format
#' \describe{
#' \item{chrom1}{The name of the chromosome on which the first end of the feature exists.}
#' \item{start1}{The starting position of the first end of the feature on chrom1.}
#' \item{end1}{The ending position of the first end of the feature on chrom1.}
#' \item{chrom2}{The name of the chromosome on which the second end of the feature exists.}
#' \item{start2}{The starting position of the second end of the feature on chrom2.}
#' \item{end2}{The ending position of the second end of the feature on chrom2.}
#' }
#'
#' @docType data
#'
#' @usage data("bb_bedpeData")
#'
#' @references Rao SS, Huntley MH, Durand NC, Stamenova EK, Bochkov ID, Robinson JT, Sanborn AL, Machol I, Omer AD, Lander ES, Aiden EL. A 3D map of the human genome at kilobase resolution reveals principles of chromatin looping. Cell. 2014 Dec 18;159(7):1665-80. doi: 10.1016/j.cell.2014.11.021. Epub 2014 Dec 11. Erratum in: Cell. 2015 Jul 30;162(3):687-8. PMID: 25497547; PMCID: PMC5635824.
#' (\href{https://pubmed.ncbi.nlm.nih.gov/25497547/}{PubMed})
#'
"bb_bedpeData"

#' BentoBox example GWAS data
#'
#' A dataset representing GWAS data in the region chr21:28000000-30300000 according to the hg19 genome build.
#'
#' @format a dataframe in BED format with a column representing p-values
#' \describe{
#' \item{chrom}{The name of the chromosome on which the genome feature exists.}
#' \item{start}{The starting position of the feature in the chromosome.}
#' \item{end}{The ending position of the feature in the chromosome.}
#' \item{pVal}{The associated p-value of the feature.}
#' }
#'
#' @docType data
#'
#' @usage data("bb_gwasData")
#'
#'
"bb_gwasData"

#' BentoBox example Hi-C data
#'
#' A dataset containing interaction frequency matrix counts along genomic coordinates in the
#' region chr21:28000000-30300000 according to the hg19 genome build. This data is from the IMR90
#' cell line.
#'
#' @format A 3-column data frame in sparse upper triangular format.
#'
#' @docType data
#'
#' @usage data("bb_hicData")
#'
#' @references Rao SS, Huntley MH, Durand NC, Stamenova EK, Bochkov ID, Robinson JT, Sanborn AL, Machol I, Omer AD, Lander ES, Aiden EL. A 3D map of the human genome at kilobase resolution reveals principles of chromatin looping. Cell. 2014 Dec 18;159(7):1665-80. doi: 10.1016/j.cell.2014.11.021. Epub 2014 Dec 11. Erratum in: Cell. 2015 Jul 30;162(3):687-8. PMID: 25497547; PMCID: PMC5635824.
#' (\href{https://pubmed.ncbi.nlm.nih.gov/25497547/}{PubMed})
"bb_hicData"


#' BentoBox example H3K27ac signal data
#'
#' A dataset listing read depths across the genome resulting from H3K27ac ChIP-seq in the IMR90 cell line. Genomic coordinates
#' fall within the region chr21:28000000-30300000 according to the hg19 genome build.
#'
#' @format dataframe in BED format with "score" column
#' \describe{
#' \item{chrom}{The name of the chromosome on which the genome feature exists.}
#' \item{start}{The starting position of the feature in the chromosome.}
#' \item{end}{The ending position of the feature in the chromosome.}
#' \item{score}{Score value of read depth.}
#' }
#'
#' @docType data
#'
#' @usage data("bb_signalData")
#'
#' @references Roadmap Epigenomics Consortium., Integrative analysis coordination., Kundaje, A. et al. Integrative analysis of 111 reference human epigenomes. Nature 518, 317–330 (2015). https://doi.org/10.1038/nature14248
#' @source Data with reference epigenome identifier \strong{E017} was downloaded from the NIH Roadmap Epigenomics Project \url{http://www.roadmapepigenomics.org/}.
#'
"bb_signalData"

#' UCSC CytoBand information for the dm6 genome assembly
#'
#' A dataset of Giemsa stain band information for every chromosome in the UCSC dm6 genome assembly.
#'
#' @format dataframe with the following columns:
#' \describe{
#' \item{seqnames}{chromosome of Giemsa stain band}
#' \item{start}{start position of Giemsa stain band}
#' \item{end}{end position of Giemsa stain band}
#' \item{width}{width of Giemsa stain band}
#' \item{strand}{strand of Giemsa stain band}
#' \item{name}{name of Giemsa stain band}
#' \item{gieStain}{Giemsa stain results. Recognized stain values: gneg, gpos50, gpos75, gpos25, gpos100, acen, gvar, stalk}
#' }
#'
#' @docType data
#'
#' @usage data("cytoBand.Dmelanogaster.UCSC.dm6")
#'
#' @references Navarro Gonzalez J, Zweig AS, Speir ML, Schmelter D, Rosenbloom KR, Raney BJ, Powell CC, Nassar LR, Maulding ND, Lee CM, Lee BT, Hinrichs AS, Fyfe AC, Fernandes JD, Diekhans M, Clawson H, Casper J, Benet-Pagès A, Barber GP, Haussler D, Kuhn RM, Haeussler M, Kent WJ. The UCSC Genome Browser database: 2021 update. Nucleic Acids Res. 2021 Jan 8;49(D1):D1046-D1057. doi: 10.1093/nar/gkaa1070. PMID: 33221922; PMCID: PMC7779060.
#'
"cytoBand.Dmelanogaster.UCSC.dm6"

#' UCSC CytoBand information for the danRer10 genome assembly
#'
#' A dataset of Giemsa stain band information for every chromosome in the UCSC danRer10 genome assembly.
#'
#' @format dataframe with the following columns:
#' \describe{
#' \item{seqnames}{chromosome of Giemsa stain band}
#' \item{start}{start position of Giemsa stain band}
#' \item{end}{end position of Giemsa stain band}
#' \item{width}{width of Giemsa stain band}
#' \item{strand}{strand of Giemsa stain band}
#' \item{name}{name of Giemsa stain band}
#' \item{gieStain}{Giemsa stain results. Recognized stain values: gneg, gpos50, gpos75, gpos25, gpos100, acen, gvar, stalk}
#' }
#'
#' @docType data
#'
#' @usage data("cytoBand.Drerio.UCSC.danRer10")
#'
#' @references Navarro Gonzalez J, Zweig AS, Speir ML, Schmelter D, Rosenbloom KR, Raney BJ, Powell CC, Nassar LR, Maulding ND, Lee CM, Lee BT, Hinrichs AS, Fyfe AC, Fernandes JD, Diekhans M, Clawson H, Casper J, Benet-Pagès A, Barber GP, Haussler D, Kuhn RM, Haeussler M, Kent WJ. The UCSC Genome Browser database: 2021 update. Nucleic Acids Res. 2021 Jan 8;49(D1):D1046-D1057. doi: 10.1093/nar/gkaa1070. PMID: 33221922; PMCID: PMC7779060.
#'
"cytoBand.Drerio.UCSC.danRer10"

#' UCSC CytoBand information for the hg18 genome assembly
#'
#' A dataset of Giemsa stain band information for every chromosome in the UCSC hg18 genome assembly.
#'
#' @format dataframe with the following columns:
#' \describe{
#' \item{seqnames}{chromosome of Giemsa stain band}
#' \item{start}{start position of Giemsa stain band}
#' \item{end}{end position of Giemsa stain band}
#' \item{width}{width of Giemsa stain band}
#' \item{strand}{strand of Giemsa stain band}
#' \item{name}{name of Giemsa stain band}
#' \item{gieStain}{Giemsa stain results. Recognized stain values: gneg, gpos50, gpos75, gpos25, gpos100, acen, gvar, stalk}
#' }
#'
#' @docType data
#'
#' @usage data("cytoBand.Hsapiens.UCSC.hg18")
#'
#' @references Navarro Gonzalez J, Zweig AS, Speir ML, Schmelter D, Rosenbloom KR, Raney BJ, Powell CC, Nassar LR, Maulding ND, Lee CM, Lee BT, Hinrichs AS, Fyfe AC, Fernandes JD, Diekhans M, Clawson H, Casper J, Benet-Pagès A, Barber GP, Haussler D, Kuhn RM, Haeussler M, Kent WJ. The UCSC Genome Browser database: 2021 update. Nucleic Acids Res. 2021 Jan 8;49(D1):D1046-D1057. doi: 10.1093/nar/gkaa1070. PMID: 33221922; PMCID: PMC7779060.
#'
"cytoBand.Hsapiens.UCSC.hg18"

#' UCSC CytoBand information for the hg19 genome assembly
#'
#' A dataset of Giemsa stain band information for every chromosome in the UCSC hg19 genome assembly.
#'
#' @format dataframe with the following columns:
#' \describe{
#' \item{seqnames}{chromosome of Giemsa stain band}
#' \item{start}{start position of Giemsa stain band}
#' \item{end}{end position of Giemsa stain band}
#' \item{width}{width of Giemsa stain band}
#' \item{strand}{strand of Giemsa stain band}
#' \item{name}{name of Giemsa stain band}
#' \item{gieStain}{Giemsa stain results. Recognized stain values: gneg, gpos50, gpos75, gpos25, gpos100, acen, gvar, stalk}
#' }
#'
#' @docType data
#'
#' @usage data("cytoBand.Hsapiens.UCSC.hg19")
#'
#' @references Navarro Gonzalez J, Zweig AS, Speir ML, Schmelter D, Rosenbloom KR, Raney BJ, Powell CC, Nassar LR, Maulding ND, Lee CM, Lee BT, Hinrichs AS, Fyfe AC, Fernandes JD, Diekhans M, Clawson H, Casper J, Benet-Pagès A, Barber GP, Haussler D, Kuhn RM, Haeussler M, Kent WJ. The UCSC Genome Browser database: 2021 update. Nucleic Acids Res. 2021 Jan 8;49(D1):D1046-D1057. doi: 10.1093/nar/gkaa1070. PMID: 33221922; PMCID: PMC7779060.
#'
"cytoBand.Hsapiens.UCSC.hg19"

#' UCSC CytoBand information for the hg38 genome assembly
#'
#' A dataset of Giemsa stain band information for every chromosome in the UCSC hg38 genome assembly.
#'
#' @format dataframe with the following columns:
#' \describe{
#' \item{seqnames}{chromosome of Giemsa stain band}
#' \item{start}{start position of Giemsa stain band}
#' \item{end}{end position of Giemsa stain band}
#' \item{width}{width of Giemsa stain band}
#' \item{strand}{strand of Giemsa stain band}
#' \item{name}{name of Giemsa stain band}
#' \item{gieStain}{Giemsa stain results. Recognized stain values: gneg, gpos50, gpos75, gpos25, gpos100, acen, gvar, stalk}
#' }
#'
#' @docType data
#'
#' @usage data("cytoBand.Hsapiens.UCSC.hg38")
#'
#' @references Navarro Gonzalez J, Zweig AS, Speir ML, Schmelter D, Rosenbloom KR, Raney BJ, Powell CC, Nassar LR, Maulding ND, Lee CM, Lee BT, Hinrichs AS, Fyfe AC, Fernandes JD, Diekhans M, Clawson H, Casper J, Benet-Pagès A, Barber GP, Haussler D, Kuhn RM, Haeussler M, Kent WJ. The UCSC Genome Browser database: 2021 update. Nucleic Acids Res. 2021 Jan 8;49(D1):D1046-D1057. doi: 10.1093/nar/gkaa1070. PMID: 33221922; PMCID: PMC7779060.
#'
"cytoBand.Hsapiens.UCSC.hg38"

#' UCSC CytoBand information for the mm10 genome assembly
#'
#' A dataset of Giemsa stain band information for every chromosome in the UCSC mm10 genome assembly.
#'
#' @format dataframe with the following columns:
#' \describe{
#' \item{seqnames}{chromosome of Giemsa stain band}
#' \item{start}{start position of Giemsa stain band}
#' \item{end}{end position of Giemsa stain band}
#' \item{width}{width of Giemsa stain band}
#' \item{strand}{strand of Giemsa stain band}
#' \item{name}{name of Giemsa stain band}
#' \item{gieStain}{Giemsa stain results. Recognized stain values: gneg, gpos50, gpos75, gpos25, gpos100, acen, gvar, stalk}
#' }
#'
#' @docType data
#'
#' @usage data("cytoBand.Mmusculus.UCSC.mm10")
#'
#' @references Navarro Gonzalez J, Zweig AS, Speir ML, Schmelter D, Rosenbloom KR, Raney BJ, Powell CC, Nassar LR, Maulding ND, Lee CM, Lee BT, Hinrichs AS, Fyfe AC, Fernandes JD, Diekhans M, Clawson H, Casper J, Benet-Pagès A, Barber GP, Haussler D, Kuhn RM, Haeussler M, Kent WJ. The UCSC Genome Browser database: 2021 update. Nucleic Acids Res. 2021 Jan 8;49(D1):D1046-D1057. doi: 10.1093/nar/gkaa1070. PMID: 33221922; PMCID: PMC7779060.
#'
"cytoBand.Mmusculus.UCSC.mm10"

#' UCSC CytoBand information for the mm9 genome assembly
#'
#' A dataset of Giemsa stain band information for every chromosome in the UCSC mm9 genome assembly.
#'
#' @format dataframe with the following columns:
#' \describe{
#' \item{seqnames}{chromosome of Giemsa stain band}
#' \item{start}{start position of Giemsa stain band}
#' \item{end}{end position of Giemsa stain band}
#' \item{width}{width of Giemsa stain band}
#' \item{strand}{strand of Giemsa stain band}
#' \item{name}{name of Giemsa stain band}
#' \item{gieStain}{Giemsa stain results. Recognized stain values: gneg, gpos50, gpos75, gpos25, gpos100, acen, gvar, stalk}
#' }
#'
#' @docType data
#'
#' @usage data("cytoBand.Mmusculus.UCSC.mm9")
#'
#' @references Navarro Gonzalez J, Zweig AS, Speir ML, Schmelter D, Rosenbloom KR, Raney BJ, Powell CC, Nassar LR, Maulding ND, Lee CM, Lee BT, Hinrichs AS, Fyfe AC, Fernandes JD, Diekhans M, Clawson H, Casper J, Benet-Pagès A, Barber GP, Haussler D, Kuhn RM, Haeussler M, Kent WJ. The UCSC Genome Browser database: 2021 update. Nucleic Acids Res. 2021 Jan 8;49(D1):D1046-D1057. doi: 10.1093/nar/gkaa1070. PMID: 33221922; PMCID: PMC7779060.
#'
"cytoBand.Mmusculus.UCSC.mm9"

#' UCSC CytoBand information for the rn5 genome assembly
#'
#' A dataset of Giemsa stain band information for every chromosome in the UCSC rn5 genome assembly.
#'
#' @format dataframe with the following columns:
#' \describe{
#' \item{seqnames}{chromosome of Giemsa stain band}
#' \item{start}{start position of Giemsa stain band}
#' \item{end}{end position of Giemsa stain band}
#' \item{width}{width of Giemsa stain band}
#' \item{strand}{strand of Giemsa stain band}
#' \item{name}{name of Giemsa stain band}
#' \item{gieStain}{Giemsa stain results. Recognized stain values: gneg, gpos50, gpos75, gpos25, gpos100, acen, gvar, stalk}
#' }
#'
#' @docType data
#'
#' @usage data("cytoBand.Rnorvegicus.UCSC.rn5")
#'
#' @references Navarro Gonzalez J, Zweig AS, Speir ML, Schmelter D, Rosenbloom KR, Raney BJ, Powell CC, Nassar LR, Maulding ND, Lee CM, Lee BT, Hinrichs AS, Fyfe AC, Fernandes JD, Diekhans M, Clawson H, Casper J, Benet-Pagès A, Barber GP, Haussler D, Kuhn RM, Haeussler M, Kent WJ. The UCSC Genome Browser database: 2021 update. Nucleic Acids Res. 2021 Jan 8;49(D1):D1046-D1057. doi: 10.1093/nar/gkaa1070. PMID: 33221922; PMCID: PMC7779060.
#'
"cytoBand.Rnorvegicus.UCSC.rn5"

#' UCSC CytoBand information for the rn6 genome assembly
#'
#' A dataset of Giemsa stain band information for every chromosome in the UCSC rn6 genome assembly.
#'
#' @format dataframe with the following columns:
#' \describe{
#' \item{seqnames}{chromosome of Giemsa stain band}
#' \item{start}{start position of Giemsa stain band}
#' \item{end}{end position of Giemsa stain band}
#' \item{width}{width of Giemsa stain band}
#' \item{strand}{strand of Giemsa stain band}
#' \item{name}{name of Giemsa stain band}
#' \item{gieStain}{Giemsa stain results. Recognized stain values: gneg, gpos50, gpos75, gpos25, gpos100, acen, gvar, stalk}
#' }
#' @docType data
#'
#' @usage data("cytoBand.Rnorvegicus.UCSC.rn6")
#'
#' @references Navarro Gonzalez J, Zweig AS, Speir ML, Schmelter D, Rosenbloom KR, Raney BJ, Powell CC, Nassar LR, Maulding ND, Lee CM, Lee BT, Hinrichs AS, Fyfe AC, Fernandes JD, Diekhans M, Clawson H, Casper J, Benet-Pagès A, Barber GP, Haussler D, Kuhn RM, Haeussler M, Kent WJ. The UCSC Genome Browser database: 2021 update. Nucleic Acids Res. 2021 Jan 8;49(D1):D1046-D1057. doi: 10.1093/nar/gkaa1070. PMID: 33221922; PMCID: PMC7779060.
#'
"cytoBand.Rnorvegicus.UCSC.rn6"
