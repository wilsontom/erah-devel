\name{export2MSP}
\alias{export2MSP}
\title{Export spectra to MSP}
\description{Export spectra to MSP format for comparison with the NIST library.}
\usage{
export2MSP(Experiment, export.id=NULL, 
id.database = mslib, store.path=getwd())
}
\arguments{
  \item{Experiment}{A 'MetaboSet' S4 object containing the experiment.}
    \item{export.id}{If NULL, all the spectra in the experiment will be exported. Otherwise, only the AlignID in export.id will be exported.}
    \item{id.database}{The mass-spectra library used in the experiment.}
  \item{store.path}{The path where the converted files are to be exported.}
}


