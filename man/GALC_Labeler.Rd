% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GALC.R
\name{GALC_Labeler}
\alias{GALC_Labeler}
\title{Geneva Affect Label Coder labeling function}
\usage{
GALC_Labeler(x, flagNotLabled = FALSE, sep = NA, lang = "ENG")
}
\arguments{
\item{x:}{a string or a character vector. Required}

\item{flagNotLabled:}{if true, prints out words that could not be labeled. Defaults to false}

\item{sep:}{if given a value, x is treated as a list with "sep" separating each entry. Each entry will be checked on it's own. Helpful if x is a list of only emotion terms and it is important to know which words are ignored. Will still return a single list with Labeled terms and the not-labled terms.}

\item{lang:}{Controls if the words are analysed using English (ENG), German (GER) word stems. Defaults to ENG.}
}
\value{
Returns a character string with each detected emotion separated by a semi-colon. If \code{sep} is set, returns a string with each detected emotion separated by a semi-colon and each not-labled word returned and marked with an asterisk. Note that the return value is in the same language as input.
}
\description{
Labels a character vector or string using the Geneva Affect Label Coder (GALC). Can be used either standalone with a character vector/string, outputting labels or with dplyr mutate to create a new column that is labeled as GALC. After labeling, the GALC_Reporter can create a report.
}
\examples{
x1 <- "I am really angry, but also sad"
GALC_Labeler(x1)

x2 <- "Angry, Annoyed, Pissed, Very Happy"
GALC_Labeler(x2)
GALC_Labeler(x2, sep=",")

x3 <- "Ich freu mich so sehr! Vielen Dank!"
GALC_Labeler(x3, lang="GER")

}
\references{
Scherer, K. R. (2005). What are emotions? And how can they be measured? Social Science Information, 44(4), 695–729. https://doi.org/10.1177/0539018405058216
}
\author{
Jan B. Vornhagen
}
