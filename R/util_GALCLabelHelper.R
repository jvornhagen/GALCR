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

  if(checkAwe(x))             {y <- paste(y," Awe/Admiration;")}
  if(checkAmusement(x))       {y <- paste(y," Amusement;")}
  if(checkAnger(x))           {y <- paste(y," Anger;")}
  if(checkAnxiety(x))         {y <- paste(y," Anxiety;")}
  if(checkBeingTouched(x))    {y <- paste(y," Being Touched;")}
  if(checkBoredom(x))         {y <- paste(y," Boredom;")}
  if(checkCompassion(x))      {y <- paste(y," Compassion;")}
  if(checkContempt(x))        {y <- paste(y," Contempt;")}
  if(checkContentment(x))     {y <- paste(y," Contentment;")}
  if(checkDesparation(x))     {y <- paste(y," Desperation;")}
  if(checkDisappointment(x))  {y <- paste(y," Disappointment;")}
  if(checkDisgust(x))         {y <- paste(y," Disgust;")}
  if(checkDissatisfaction(x)) {y <- paste(y," Dissatisfaction;")}
  if(checkEnvy(x))            {y <- paste(y," Envy;")}
  if(checkFear(x))            {y <- paste(y," Fear;")}
  if(checkFeelingLove(x))     {y <- paste(y," Feeling Love;")}
  if(checkGratitude(x))       {y <- paste(y," Gratitude;")}
  if(checkGuilt(x))           {y <- paste(y," Guilt;")}
  if(checkHappiness(x))       {y <- paste(y," Happiness;")}
  if(checkHatred(x))          {y <- paste(y," Hatred;")}
  if(checkHope(x))            {y <- paste(y," Hope;")}
  if(checkHumility(x))        {y <- paste(y," Humility;")}
  if(checkInterest(x))        {y <- paste(y," Interest/Enthusiasm;")}
  if(checkIrritation(x))      {y <- paste(y," Irritation;")}
  if(checkJealousy(x))        {y <- paste(y," Jealousy;")}
  if(checkJoy(x))             {y <- paste(y," Joy;")}
  if(checkLonging(x))         {y <- paste(y," Longing;")}
  if(checkLust(x))            {y <- paste(y," Lust;")}
  if(checkPleasure(x))        {y <- paste(y," Pleasure/Enjoyment;")}
  if(checkPride(x))           {y <- paste(y," Pride;")}
  if(checkRelaxation(x))      {y <- paste(y," Relaxation/Serenity;")}
  if(checkRelief(x))          {y <- paste(y," Relief;")}
  if(checkSadness(x))         {y <- paste(y," Sadness;")}
  if(checkShame(x))           {y <- paste(y," Shame;")}
  if(checkSurprise(x))        {y <- paste(y," Surprise;")}
  if(checkTension(x))         {y <- paste(y," Tension/Stress;")}
  if(checkPositive(x))        {y <- paste(y," Positive;")}
  if(checkNegative(x))        {y <- paste(y," Negative;")}

  ## Removing leading space
  if(y != "") { y <- sub("^\\s+", "", y)}

  ## If x does not match any label return NA
  if(y == "") {y <- NA}


  return(y)
}
