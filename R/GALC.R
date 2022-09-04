GALC_Labeler <- function(x) {
  #´ Geneva Affect Label Coder Labeler
  #'
  #' @description Labels a character vector or string using the Geneva Affect Label Coder (GALC). Can be used either standalone with a character vector/string, outputting labels or with dplyr mutate to create a new column that is labeled as GALC. After labeling, the GALC_Reporter can create a report.
  #'
  #' @param x: a string or a character vector
  #'
  #' @export
  #'


  ### Check if argument x is a character vector
  if(!is.vector(x, mode = "character") && !is.character(x)) stop("X must be a character vector or string")


  if(is.character(x)) {
    y <- checkEachAffectLabel(x)
  }

  else {
    y <- data.frame(matrix(ncol=1, nrow=0))
    colnames(y) <- "Label"
    for(i in x) {
      #Check For Admiration/Awe
      y[nrow(y)+1,] <- checkEachAffectLabel(x)
    }
  }

  return(y)

}

GALC_Reporter <- function(x) {
  #´ Geneva Affect Label Coder Reporter
  #'
  #' @description Reports the most common Affect Labels in a given character vector or string.
  #'
  #' @param x: a string or a character vector
  #'
  ### Check if argument x is a character vector

  stop("Ups. I don't exist yet")
}
