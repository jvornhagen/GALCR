\name{GALC_Labeler}
\alias{GALC_Labeler}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
}
\description{
GALC_Labeler takes a string or character vector and compares it to each of the 38 available emotion labels. All matches are returned as a single string.
}
\usage{
GALC_Labeler(x)
}
\arguments{
  \item{x}{a string or character vector to be labled}
}


\references{

Scherer, K. R. (2005). What are emotions? And how can they be measured? Social Science Information, 44(4), 695–729. https://doi.org/10.1177/0539018405058216

}
\author{
Jan B. Vornhagen
}

\examples{

x <- "I am really angry, but also sad"
GALC_Labeler(x)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
