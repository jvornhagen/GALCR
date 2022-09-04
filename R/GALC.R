GALC_Labeler <- function(x, flagNotLabled=FALSE, sep=NA) {
  #' @name GALC_Labeler
  #' @title Geneva Affect Label Coder labeling function
  #'
  #' @description
  #' Labels a character vector or string using the Geneva Affect Label Coder (GALC). Can be used either standalone with a character vector/string, outputting labels or with dplyr mutate to create a new column that is labeled as GALC. After labeling, the GALC_Reporter can create a report.
  #'
  #' @param x: a string or a character vector
  #' @param flagNotLabled: if true, prints out words that could not be labeled
  #' @param sep: if given a value, x is treated as a list with sep separating each entry. Each entry will be checked on it's own. Helpful if x is a list of only emotion terms and it is important to know which words are ignored. Will still return a single list with Labeled terms and the not-labled terms
  #'
  #' @return A character string
  #'
  #'
  #' @examples
  #' x <- "I am really angry, but also sad"
  #' GALC_Labeler(x)
  #'
  #' @references
  #' Scherer, K. R. (2005). What are emotions? And how can they be measured? Social Science Information, 44(4), 695–729. https://doi.org/10.1177/0539018405058216
  #' @author
  #' Jan B. Vornhagen
  #'
  #'
  #' @export
  #'


  ### Check if argument x is a character vector
  if(!is.vector(x, mode = "character") && !is.character(x)) stop("X must be a character vector or string")

  ### If x is just a character:
  if(is.character(x) && is.na(sep)) {
    y <- checkEachAffectLabel(x)

    if(is.na(y) && flagNotLabled == TRUE)  {
      print(paste("The following entry did not include label-able words: ", x))
    }
    return(y)

  }

  ### if sep is not NA
  if(is.character(x) && !is.na(sep)) {
    unlistedX <- unlist(strsplit(x, split = sep))
    returny <- ""

    for (i in unlistedX) {
      y <- checkEachAffectLabel(i)

      if(!is.na(y)) {
        returny = paste(returny, "; ", y)
      }

      if(is.na(y))  {
        returny = paste(returny, " Not labled:", i, ";", sep="")
      }
    }

    returny <- gsub(" ", "", returny)
    returny <- sub("^;", "", returny)
    returny <- sub(":", ": ", returny)
    returny <- gsub("Notlabled", "Not labled", returny)

    return(returny)
  }
}
