% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/negex.R
\name{negation_tagger}
\alias{negation_tagger}
\title{Tag for Negation}
\usage{
negation_tagger(annotated_text, negex_depth)
}
\arguments{
\item{annotated_text}{Dataframe of NLP annotations.}

\item{negex_depth}{Maximum distance between word to label and negation term, before or after. Default is 6, as per original paper by Chapman et al.}
}
\value{
Dataframe with added negation information.
}
\description{
Processes and NLP annotation dataframe and tags negated words based on distance from negation item.
}
\keyword{internal}
