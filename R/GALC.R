GALC_Labeler <- function(x, flagNotLabled=FALSE, sep=NA, lang="ENG") {
  #' @name GALC_Labeler
  #' @title Geneva Affect Label Coder labeling function
  #'
  #' @description
  #' Labels a character vector or string using the Geneva Affect Label Coder (GALC). Can be used either standalone with a character vector/string, outputting labels or with dplyr mutate to create a new column that is labeled as GALC. After labeling, the GALC_Reporter can create a report.
  #'
  #' @param x: a string or a character vector. Required
  #' @param flagNotLabled: if true, prints out words that could not be labeled. Defaults to false
  #' @param sep: if given a value, x is treated as a list with "sep" separating each entry. Each entry will be checked on it's own. Helpful if x is a list of only emotion terms and it is important to know which words are ignored. Will still return a single list with Labeled terms and the not-labled terms.
  #' @param lang: Controls if the words are analysed using English (ENG), German (GER) word stems. Defaults to ENG.
  #'
  #' @return Returns a character string with each detected emotion separated by a semi-colon. If \code{sep} is set, returns a string with each detected emotion separated by a semi-colon and each not-labled word returned and marked with an asterisk. Note that the return value is in the same language as input.
  #'
  #'
  #' @examples
  #' x1 <- "I am really angry, but also sad"
  #' GALC_Labeler(x1)
  #'
  #' x2 <- "Angry, Annoyed, Pissed, Very Happy"
  #' GALC_Labeler(x2)
  #' GALC_Labeler(x2, sep=",")
  #'
  #' x3 <- "Ich freu mich so sehr! Vielen Dank!"
  #' GALC_Labeler(x3, lang="GER")
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

  ### If x is just a character string:
  if(is.character(x) && is.na(sep)) {
    y <- checkEachAffectLabel(x, lang=lang)

    if(is.na(y) && flagNotLabled == TRUE)  {
      print(paste("The following entry did not include label-able words: ", x))
    }

    y <- sub("^;", "", y)
    return(y)

  }

  ### if sep is not NA:
  if(is.character(x) && !is.na(sep)) {

    # Create a separated List of x and an empty vector to return later
    unlistedX <- unlist(strsplit(x, split = sep))
    returny <- ""

    for (i in unlistedX) {
      y <- checkEachAffectLabel(i, lang=lang)

      # If a match is found:
      if(!is.na(y)) {
        # First check if match was already coded to avoid duplicate
        if(!grepl(y, returny)) {
          # If no: Paste code into return string
          returny = paste(returny, y, sep=";")
        }
      }

      # If no match is found: Return the emotion marked with an asterisk
      if(is.na(y))  {
        returny = paste(returny, paste("*", tolower(i), sep=""), sep=";")
      }
    }

    returny <- gsub(" ", "", returny)
    returny <- sub("^;", "", returny)
    returny <- gsub(":", ": ", returny)
    returny <- gsub("Notlabled", "Not labled", returny)

    return(returny)
  }
}




