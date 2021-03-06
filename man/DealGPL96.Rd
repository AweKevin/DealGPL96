% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DealGPL96.R
\name{DealGPL96}
\alias{DealGPL96}
\title{Dealing GPL96 (Affymetrix Human Genome U133A Array) RAW.tar file using the robust multi-array average expression measure.}
\usage{
DealGPL96(file, type = "probeIDAndGeneSymbol")
}
\arguments{
\item{file}{a file name specified by either a variable of mode character, or a double-quoted string, which is of 'GSE*_RAW.tar' which is of platform GPL96.}

\item{type}{a character string indicating which type of data frame is to be outputted. One of 'probeIDAndGeneSymbol'(default), 'probeID', or 'geneSymbol'.}
}
\value{
a expression profile.
}
\description{
Dealing GPL96 (Affymetrix Human Genome U133A Array) RAW.tar file using the robust multi-array average expression measure.
}
\examples{

# You can put your own `GSE*_RAW.tar` under the working directory,
# now we download one online and have a test.
# Next step would run for about 30s, so you can try it yourself or view the vignettes
\donttest{
GEOquery::getGEOSuppFiles("GSE5007", makeDirectory = FALSE, baseDir = tempdir())
file <- list.files(path = tempdir(), pattern = "GSE5007_RAW.tar", full.names = TRUE)
file
result <- DealGPL96(file = file)
}
}
