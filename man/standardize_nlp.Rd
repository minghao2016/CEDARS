% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accessory_functions.R
\name{standardize_nlp}
\alias{standardize_nlp}
\title{Standardize Output From NLP Engine}
\usage{
standardize_nlp(input_df, engine)
}
\arguments{
\item{input_df}{Data frame produced by the NLP engine.}

\item{engine}{NLP engine. At this time only UDPipe is supported.}
}
\value{
A dataframe with NLP annotations.
}
\description{
Converts output of NLP engine to a dataframe with entries recognized by CEDARS.
}
\keyword{internal}
