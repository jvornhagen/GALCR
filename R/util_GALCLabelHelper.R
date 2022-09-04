checkEachAffectLabel <- function(x) {
  #´ labels a string
  #'
  #' @description Helper function for the GALC_Labeler. Checks a given string with each Emotion class. If nothing matches, returns NA.
  #'
  #' @param x: a string
  #' @keywords internal
  #'

  # I only take strings!
  if(!is.character(x)) stop("X must be a string")
  x <- tolower(x)


  y <- ""

  if(checkAwe(x))             {y <- paste(y,"Awe/Admiration", sep=";")}
  if(checkAmusement(x))       {y <- paste(y,"Amusement", sep=";")}
  if(checkAnger(x))           {y <- paste(y,"Anger", sep=";")}
  if(checkAnxiety(x))         {y <- paste(y,"Anxiety", sep=";")}
  if(checkBeingTouched(x))    {y <- paste(y,"Being Touched", sep=";")}
  if(checkBoredom(x))         {y <- paste(y,"Boredom", sep=";")}
  if(checkCompassion(x))      {y <- paste(y,"Compassion", sep=";")}
  if(checkContempt(x))        {y <- paste(y,"Contempt", sep=";")}
  if(checkContentment(x))     {y <- paste(y,"Contentment", sep=";")}
  if(checkDesparation(x))     {y <- paste(y,"Desperation", sep=";")}
  if(checkDisappointment(x))  {y <- paste(y,"Disappointment", sep=";")}
  if(checkDisgust(x))         {y <- paste(y,"Disgust", sep=";")}
  if(checkDissatisfaction(x)) {y <- paste(y,"Dissatisfaction", sep=";")}
  if(checkEnvy(x))            {y <- paste(y,"Envy", sep=";")}
  if(checkFear(x))            {y <- paste(y,"Fear", sep=";")}
  if(checkFeelingLove(x))     {y <- paste(y,"Feeling Love", sep=";")}
  if(checkGratitude(x))       {y <- paste(y,"Gratitude", sep=";")}
  if(checkGuilt(x))           {y <- paste(y,"Guilt", sep=";")}
  if(checkHappiness(x))       {y <- paste(y,"Happiness", sep=";")}
  if(checkHatred(x))          {y <- paste(y,"Hatred", sep=";")}
  if(checkHope(x))            {y <- paste(y,"Hope", sep=";")}
  if(checkHumility(x))        {y <- paste(y,"Humility", sep=";")}
  if(checkInterest(x))        {y <- paste(y,"Interest/Enthusiasm", sep=";")}
  if(checkIrritation(x))      {y <- paste(y,"Irritation", sep=";")}
  if(checkJealousy(x))        {y <- paste(y,"Jealousy", sep=";")}
  if(checkJoy(x))             {y <- paste(y,"Joy", sep=";")}
  if(checkLonging(x))         {y <- paste(y,"Longing", sep=";")}
  if(checkLust(x))            {y <- paste(y,"Lust", sep=";")}
  if(checkPleasure(x))        {y <- paste(y,"Pleasure/Enjoyment", sep=";")}
  if(checkPride(x))           {y <- paste(y,"Pride", sep=";")}
  if(checkRelaxation(x))      {y <- paste(y,"Relaxation/Serenity", sep=";")}
  if(checkRelief(x))          {y <- paste(y,"Relief", sep=";")}
  if(checkSadness(x))         {y <- paste(y,"Sadness", sep=";")}
  if(checkShame(x))           {y <- paste(y,"Shame", sep=";")}
  if(checkSurprise(x))        {y <- paste(y,"Surprise", sep=";")}
  if(checkTension(x))         {y <- paste(y,"Tension/Stress", sep=";")}
  if(checkPositive(x))        {y <- paste(y,"Positive", sep=";")}
  if(checkNegative(x))        {y <- paste(y,"Negative", sep=";")}

  y <- sub("^;", "", y)

  ## If x does not match any label return NA
  if(y == "") {y <- NA}


  return(y)
}
