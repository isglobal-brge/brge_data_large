\docType{data}
\name{lusc}
\alias{lusc}
\title{Loss of chromosome Y (LOY) data on LUSC cancer from TCGA study}
\format{The \code{lusc} data frame has 237 rows (samples) and 14 columns (variables) of data to study the role of LOY in cancer.}
\usage{
data(lusc)
}
\value{
An \code{data.frame} object.
}
\description{
\code{data.frame} with LOY status (0:normal; 1:LOY), Cancer status (0: normal tissue; 1:tumor tissue), age at diagnosis (age) and gene expression of 11 genes in cromosome Y. LOY, Cancer and age variables are obtained from TCGA repository, while gene expression is obtained from RTCGA.rnaseq Bioconductor package.
}
\examples{
data(lusc)
dim(lusc)
str(lusc)
}
\keyword{datasets}
