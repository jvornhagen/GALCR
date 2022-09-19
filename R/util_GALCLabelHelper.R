checkEachAffectLabel <- function(x, lang="ENG") {
  #´ labels a string
  #'
  #' @description Helper function for the GALC_Labeler. GER_checks a given string with each Emotion class. If nothing matches, returns NA.
  #'
  #' @param x: a string
  #' @param lang: "ENG", "GER", or "FR". Language of the given string.
  #' @keywords internal
  #'

  # I only take strings!
  if(!is.character(x)) stop("X must be a string")
  x <- tolower(x)

  # languageGER_check
  if(lang == "GER")
  {
    y <- ""

    if(GER_checkAngst(x))           {y <- paste(y,"Angst", sep=";")}
    if(GER_checkAerger(x))          {y <- paste(y,"Ärger", sep=";")}
    if(GER_checkBestuerzung(x))     {y <- paste(y,"Bestürzung", sep=";")}
    if(GER_checkBewunderung(x))     {y <- paste(y,"Bewunderung", sep=";")}
    if(GER_checkDankbarkeit(x))     {y <- paste(y,"Dankbarkeit", sep=";")}
    if(GER_checkEifersucht(x))      {y <- paste(y,"Eifersucht", sep=";")}
    if(GER_checkEkel(x))            {y <- paste(y,"Ekel", sep=";")}
    if(GER_checkEntspanntheit(x))   {y <- paste(y,"Entspanntheit", sep=";")}
    if(GER_checkEnttäuschung(x))    {y <- paste(y,"Enttäuschung", sep=";")}
    if(GER_checkErleichterung(x))   {y <- paste(y,"Erleichterung", sep=";")}
    if(GER_checkFreude(x))          {y <- paste(y,"Freude", sep=";")}
    if(GER_checkFurcht(x))          {y <- paste(y,"Furcht", sep=";")}
    if(GER_checkGlueck(x))          {y <- paste(y,"Glück", sep=";")}
    if(GER_checkHass(x))            {y <- paste(y,"Hass", sep=";")}
    if(GER_checkHeiterkeit(x))      {y <- paste(y,"Heiterkeit", sep=";")}
    if(GER_checkHoffnung(x))        {y <- paste(y,"Hoffnung", sep=";")}
    if(GER_checkInteresse(x))       {y <- paste(y,"Interesse", sep=";")}
    if(GER_checkIrritation(x))      {y <- paste(y,"Irritation", sep=";")}
    if(GER_checkLangeweile(x))      {y <- paste(y,"Langeweile", sep=";")}
    if(GER_checkLiebe(x))           {y <- paste(y,"Liebe", sep=";")}
    if(GER_checkLust(x))            {y <- paste(y,"Lust", sep=";")}
    if(GER_checkMitleid(x))         {y <- paste(y,"Mitleid", sep=";")}
    if(GER_checkNeid(x))            {y <- paste(y,"Neid", sep=";")}
    if(GER_checkRuehrung(x))        {y <- paste(y,"Rührung", sep=";")}
    if(GER_checkScham(x))           {y <- paste(y,"Scham", sep=";")}
    if(GER_checkSchuld(x))          {y <- paste(y,"Schuld", sep=";")}
    if(GER_checkSehnsucht(x))       {y <- paste(y,"Sehnsucht", sep=";")}
    if(GER_checkSpannung(x))        {y <- paste(y,"Spannung/Stress", sep=";")}
    if(GER_checkStolz(x))           {y <- paste(y,"Stolz", sep=";")}
    if(GER_checkTraurigkeit(x))     {y <- paste(y,"Traurigkeit", sep=";")}
    if(GER_checkUeberraschung(x))   {y <- paste(y,"Überraschung", sep=";")}
    if(GER_checkUnzufriedenheit(x)) {y <- paste(y,"Unzufriedenheit", sep=";")}
    if(GER_checkVerachtung(x))      {y <- paste(y,"Verachtung", sep=";")}
    if(GER_checkVerzweiflung(x))    {y <- paste(y,"Verzweiflung", sep=";")}
    if(GER_checkWohlbefinden(x))    {y <- paste(y,"Wohlbefinden", sep=";")}
    if(GER_checkZufriedenheit(x))   {y <- paste(y,"Zufriedenheit", sep=";")}
    if(GER_checkPositiv(x))         {y <- paste(y,"Positiv", sep=";")}
    if(GER_checkNegativ(x))         {y <- paste(y,"Negativ", sep=";")}

    ## Remove Leading ;
    y <- sub("^;", "", y)

    ## If x does not match any label return NA
    if(y == "") {y <- NA}


    return(y)
  }
  else if (lang == "FR")
  {
    y <- ""

    if(FR_checkAwe(x))             {y <- paste(y,"Awe/Admiration", sep=";")}
    if(FR_checkAmusement(x))       {y <- paste(y,"Amusement", sep=";")}
    if(FR_checkAnger(x))           {y <- paste(y,"Anger", sep=";")}
    if(FR_checkAnxiety(x))         {y <- paste(y,"Anxiety", sep=";")}
    if(FR_checkBeingTouched(x))    {y <- paste(y,"Being Touched", sep=";")}
    if(FR_checkBoredom(x))         {y <- paste(y,"Boredom", sep=";")}
    if(FR_checkCompassion(x))      {y <- paste(y,"Compassion", sep=";")}
    if(FR_checkContempt(x))        {y <- paste(y,"Contempt", sep=";")}
    if(FR_checkContentment(x))     {y <- paste(y,"Contentment", sep=";")}
    if(FR_checkDesparation(x))     {y <- paste(y,"Desperation", sep=";")}
    if(FR_checkDisappointment(x))  {y <- paste(y,"Disappointment", sep=";")}
    if(FR_checkDisgust(x))         {y <- paste(y,"Disgust", sep=";")}
    if(FR_checkDissatisfaction(x)) {y <- paste(y,"Dissatisfaction", sep=";")}
    if(FR_checkEnvy(x))            {y <- paste(y,"Envy", sep=";")}
    if(FR_checkFear(x))            {y <- paste(y,"Fear", sep=";")}
    if(FR_checkFeelingLove(x))     {y <- paste(y,"Feeling Love", sep=";")}
    if(FR_checkGratitude(x))       {y <- paste(y,"Gratitude", sep=";")}
    if(FR_checkGuilt(x))           {y <- paste(y,"Guilt", sep=";")}
    if(FR_checkHappiness(x))       {y <- paste(y,"Happiness", sep=";")}
    if(FR_checkHatred(x))          {y <- paste(y,"Hatred", sep=";")}
    if(FR_checkHope(x))            {y <- paste(y,"Hope", sep=";")}
    if(FR_checkHumility(x))        {y <- paste(y,"Humility", sep=";")}
    if(FR_checkInterest(x))        {y <- paste(y,"Interest/Enthusiasm", sep=";")}
    if(FR_checkIrritation(x))      {y <- paste(y,"Irritation", sep=";")}
    if(FR_checkJealousy(x))        {y <- paste(y,"Jealousy", sep=";")}
    if(FR_checkJoy(x))             {y <- paste(y,"Joy", sep=";")}
    if(FR_checkLonging(x))         {y <- paste(y,"Longing", sep=";")}
    if(FR_checkLust(x))            {y <- paste(y,"Lust", sep=";")}
    if(FR_checkPleasure(x))        {y <- paste(y,"Pleasure/Enjoyment", sep=";")}
    if(FR_checkPride(x))           {y <- paste(y,"Pride", sep=";")}
    if(FR_checkRelaxation(x))      {y <- paste(y,"Relaxation/Serenity", sep=";")}
    if(FR_checkRelief(x))          {y <- paste(y,"Relief", sep=";")}
    if(FR_checkSadness(x))         {y <- paste(y,"Sadness", sep=";")}
    if(FR_checkShame(x))           {y <- paste(y,"Shame", sep=";")}
    if(FR_checkSurprise(x))        {y <- paste(y,"Surprise", sep=";")}
    if(FR_checkTension(x))         {y <- paste(y,"Tension/Stress", sep=";")}
    if(FR_checkPositive(x))        {y <- paste(y,"Positive", sep=";")}
    if(FR_checkNegative(x))        {y <- paste(y,"Negative", sep=";")}

    y <- sub("^;", "", y)

    ## If x does not match any label return NA
    if(y == "") {y <- NA}


    return(y)
  }
  else {
    y <- ""

    if(ENG_checkAwe(x))             {y <- paste(y,"Awe/Admiration", sep=";")}
    if(ENG_checkAmusement(x))       {y <- paste(y,"Amusement", sep=";")}
    if(ENG_checkAnger(x))           {y <- paste(y,"Anger", sep=";")}
    if(ENG_checkAnxiety(x))         {y <- paste(y,"Anxiety", sep=";")}
    if(ENG_checkBeingTouched(x))    {y <- paste(y,"Being Touched", sep=";")}
    if(ENG_checkBoredom(x))         {y <- paste(y,"Boredom", sep=";")}
    if(ENG_checkCompassion(x))      {y <- paste(y,"Compassion", sep=";")}
    if(ENG_checkContempt(x))        {y <- paste(y,"Contempt", sep=";")}
    if(ENG_checkContentment(x))     {y <- paste(y,"Contentment", sep=";")}
    if(ENG_checkDesparation(x))     {y <- paste(y,"Desperation", sep=";")}
    if(ENG_checkDisappointment(x))  {y <- paste(y,"Disappointment", sep=";")}
    if(ENG_checkDisgust(x))         {y <- paste(y,"Disgust", sep=";")}
    if(ENG_checkDissatisfaction(x)) {y <- paste(y,"Dissatisfaction", sep=";")}
    if(ENG_checkEnvy(x))            {y <- paste(y,"Envy", sep=";")}
    if(ENG_checkFear(x))            {y <- paste(y,"Fear", sep=";")}
    if(ENG_checkFeelingLove(x))     {y <- paste(y,"Feeling Love", sep=";")}
    if(ENG_checkGratitude(x))       {y <- paste(y,"Gratitude", sep=";")}
    if(ENG_checkGuilt(x))           {y <- paste(y,"Guilt", sep=";")}
    if(ENG_checkHappiness(x))       {y <- paste(y,"Happiness", sep=";")}
    if(ENG_checkHatred(x))          {y <- paste(y,"Hatred", sep=";")}
    if(ENG_checkHope(x))            {y <- paste(y,"Hope", sep=";")}
    if(ENG_checkHumility(x))        {y <- paste(y,"Humility", sep=";")}
    if(ENG_checkInterest(x))        {y <- paste(y,"Interest/Enthusiasm", sep=";")}
    if(ENG_checkIrritation(x))      {y <- paste(y,"Irritation", sep=";")}
    if(ENG_checkJealousy(x))        {y <- paste(y,"Jealousy", sep=";")}
    if(ENG_checkJoy(x))             {y <- paste(y,"Joy", sep=";")}
    if(ENG_checkLonging(x))         {y <- paste(y,"Longing", sep=";")}
    if(ENG_checkLust(x))            {y <- paste(y,"Lust", sep=";")}
    if(ENG_checkPleasure(x))        {y <- paste(y,"Pleasure/Enjoyment", sep=";")}
    if(ENG_checkPride(x))           {y <- paste(y,"Pride", sep=";")}
    if(ENG_checkRelaxation(x))      {y <- paste(y,"Relaxation/Serenity", sep=";")}
    if(ENG_checkRelief(x))          {y <- paste(y,"Relief", sep=";")}
    if(ENG_checkSadness(x))         {y <- paste(y,"Sadness", sep=";")}
    if(ENG_checkShame(x))           {y <- paste(y,"Shame", sep=";")}
    if(ENG_checkSurprise(x))        {y <- paste(y,"Surprise", sep=";")}
    if(ENG_checkTension(x))         {y <- paste(y,"Tension/Stress", sep=";")}
    if(ENG_checkPositive(x))        {y <- paste(y,"Positive", sep=";")}
    if(ENG_checkNegative(x))        {y <- paste(y,"Negative", sep=";")}

    y <- sub("^;", "", y)

    ## If x does not match any label return NA
    if(y == "") {y <- NA}


    return(y)
  }
}
