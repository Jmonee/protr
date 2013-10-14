#' Protein Sequence Feature Extraction with R
#'
#' The protr package aims for protein sequence feature extraction, 
#' which could be easily applied in Chemoinformatics, Bioinforamtics 
#' and Chemogenomics research. The features listed in this package 
#' include Amino Acid Composition (Amino Acid Composition/Dipeptide 
#' Composition/Tripeptide Composition), Autocorrelation (Normalized 
#' Moreau-Broto Autocorrelation/Moran Autocorrelation/Geary 
#' Autocorrelation), CTD (Composition/Transition/Distribution), 
#' Conjoint Traid, Quasi-sequence Order (Sequence Order Coupling 
#' Number/Quasi-sequence Order Descriptors), and Pseudo Amino Acid 
#' Composition (Pseudo Amino Acid Composition/Amphiphilic Pseudo 
#' Amino Acid Composition). The package is developed by Computational 
#' Biology and Drug Design Group, Central South University.
#'
#' \tabular{ll}{ Package: \tab protr\cr Type: \tab Package\cr
#' Version: \tab 0.1-0\cr License: \tab BSD\cr }
#'
#' @name protr-package
#' @aliases protr
#' @docType package
#' @exportPattern "^[^\\.]"
#' @author Xiao Nan <\email{road2stat@@gmail.com}>
#'         Dongsheng Cao \email{oriental-cds@@163.com}
#'         Qingsong Xu \email{dasongxu@@gmail.com}
#'         Yizeng Liang \email{yizeng_liang@@263.net}
#' 
#' @note
#' The comprehensive user's guide could be opened with \code{vignette('protr')},
#' which explains each descriptor included in this package and corresponding
#' usage.
#' 
#' Bug reports and feature requests should be sent to
#' \url{https://github.com/road2stat/protr/issues}.
#' 
#' @references
#' The associated website for this package:
#' \url{http://cbdd.csu.edu.cn/protr/}
#'
#' @seealso See \code{\link{extractAAC}}, 
#'              \code{\link{extractDC}}, \code{\link{extractTC}},
#'              \code{\link{extractMoreauBroto}}, \code{\link{extractMoran}},
#'              \code{\link{extractGeary}}, \code{\link{extractCTDC}},
#'              \code{\link{extractCTDT}}, \code{\link{extractCTDD}},
#'              \code{\link{extractCTriad}}, \code{\link{extractSOCN}},
#'              \code{\link{extractQSO}}, \code{\link{extractPAAC}},
#'              \code{\link{extractAPAAC}} for details.
#' 
#' @keywords protr package protein sequence amino acid feature extraction
#'           descriptors chemoinformatics bioinforamtics chemogenomics
#' 
#' @example inst/examples/protr-package-ex.R
NULL

#' AAindex Data of 544 Physicochemical and Biological Properties
#' for 20 Amino Acids
#' 
#' AAindex Data of 544 Physicochemical and Biological Properties
#' for 20 Amino Acids
#' 
#' The data was extracted from the AAindex1 database ver 9.1 
#' (\url{ftp://ftp.genome.jp/pub/db/community/aaindex/aaindex1}) as of Nov. 2012
#' (Data Last Modified 2006-08-14).
#' 
#' With this data, users could investigate each property's accession number 
#' and other details. Visit \url{http://www.genome.jp/dbget/aaindex.html} 
#' for more information.
#' 
#' @docType data
#' @name AAindex
#' @aliases AAindex
#' @usage data(AAindex)
#' @keywords AAindex aaindex datasets
#' @examples
#' data(AAindex)
#' 
NULL
