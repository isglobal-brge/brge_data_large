#' \code{MADloy} dataset containing BLCA cancer samples derived data from TCGA
#' dataset for testing purposes with the \code{MADloy} package.
#'
#' \code{MADloy} dataset containing data from several patients of Urothelial Bladder Carcinoma
#' in blood derived normal and primary solid tumor samples for a total of 50 samples.
#'
#' @format A MADloy-class object with: \describe{
#'   \item{Target}{Trimmed mean LRR for the target chrY:2694521-59034049 (hg19/GRCh37) region}
#'   \item{Ref.region}{Trimmed mean LRR for the autosomal chromosomes}
#'   \item{par}{parameters specifying the regions analyzed}
#' }
#' @source \url{https://portal.gdc.cancer.gov/legacy-archive}
#' @usage data("blcaLOY")
#' @return A \code{MADloy} object.
#' @examples
#' data("blcaLOY")
#' plot(blcaLOY)
#' getLOY(blcaLOY)
"blcaLOY"
