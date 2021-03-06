% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geno.R
\docType{data}
\name{geno}
\alias{geno}
\title{A genotype matrix.}
\format{A data matrix with 5000 rows and 927 columns:
\describe{
%\item{FID}{Family ID}
%\item{IID}{Within-family ID}
%\item{PAT}{Paternal within-family ID}
%\item{MAT}{Maternal within-family ID}
%\item{SEX}{Sex (1 = male, 2 = female, 0 = unknown)}
%\item{PHENOTYPE}{Main phenotype value}
%\item{SNP1}{Genotype of the first SNP}
%  ...
The genotype data matrix was generated by PLINK from .bed,
.bim and .fam files based on appropriate reference alleles. In
the analyses, the applied reference alleles among training data,
testing data and consortium data should be identical. The individuals in
the phenotype data were match with .fam file (i.e. the number of
individuals and the order of individuals should be same); The number
of SNPs in prediction variable matrix \code{annotations} is matched with that
in .bim data;
}}
\source{
\url{http://zzz.bwh.harvard.edu/plink/}
}
\usage{
geno
}
\description{
A dataset containing the genotypes of 927 SNPs on 5,000 individuals.
}
\keyword{datasets}
