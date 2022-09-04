checkAwe <- function(x) {
#' @keywords internal
    Words <- c(" admir", " ador", " awe", " azed", " dazzl",	" enrapt",	" enthrall",	" fascina",	" marveli",	" rapt",	" reveren",	" spellbound",	" wonder",	" worship" )
    for(i in Words) {
      if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
    }

    return(FALSE)
}

checkAmusement <- function(x) {
  Words <- c(" amus",	" fun",	" humor",	" laugh",	" play",	" rollick",	" smil" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkAnger <- function(x) {
  Words <- c(" anger",	" angr",	" cross",	" enrag",	" furious",	" fury",	" incens",	" infuriat",	" irate",	" ire",	" mad",	" rag",	" resent",	" temper",	" wrath",	" wrought"
)
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkAnxiety <- function(x) {
  Words <- c(" anguish",	" anxi",	" apprehens",	" diffiden",	" jitter",	" nervous",	" trepida",	" wari",	" wary",	" worried",	" worry" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkBeingTouched <- function(x) {
  Words <- c(" affect",	" mov",	" touch" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkBoredom <- function(x) {
  Words <- c(" bor",	" ennui",	" indifferen",	" languor",	" tedi",	" wear" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkCompassion <- function(x) {
  Words <- c(" commiser",	" compass",	" empath",	" pit" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkContempt <- function(x) {
  Words <- c(" contempt",	" denigr",	" deprec",	" deris",	" despi",	" disdain",	" scorn" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkContentment <- function(x) {
  Words <- c(" comfortabl",	" content",	" satisf" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkDesparation <- function(x) {
  Words <- c(" deject",	" desolat",	" despair",	" desperat",	" despond",	" disconsolat",	" hopeless",	" inconsol" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkDisappointment <- function(x) {
  Words <- c(" comedown",	" disappoint",	" discontent",	" disenchant",	" disgruntl",	" disillusion",	" frustrat",	" jilt",	" letdown",	" resign",	" sour",	" thwart" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkDisgust <- function(x) {
  Words <- c(" abhor",	" avers", " detest", " disgust",	" dislik",	" disrelish",	" distast",	" loath",	" nause",	" queas",	" repugn",	" repuls",	" revolt",	" sicken" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkDissatisfaction <- function(x) {
  Words <- c(" dissatisf", " unhapp" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkEnvy<- function(x) {
  Words <- c(" envious",	" envy" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkFear<- function(x) {
  Words <- c(" afraid",	" aghast", " alarm",	" dread",	" fear",	" fright",	" horr",	" panic",	" scare",	" terror" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkFeelingLove <- function(x) {
  Words <- c(" affection",	" fond",	" love",	" friend",	" tender" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkGratitude <- function(x) {
  Words <- c(" grat",	" thank" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkGuilt <- function(x) {
  Words <- c(" blame",	" contriti",	" guilt",	" remorse",	" repent" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkHappiness <- function(x) {
  Words <- c(" cheer",	" bliss",	" delect",	" delight",	" enchant",	" enjoy",	" felicit",	" happ",	" merr" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkHatred <- function(x) {
  Words <- c(" acrimon",	" hat",	" rancor" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkHope <- function(x) {
  Words <- c(" buoyan",	" confident",	" faith",	" hop",	" optim" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkHumility <- function(x) {
  Words <- c(" devout",	" humility" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkInterest <- function(x) {
  Words <- c(" absor",	" alert",	" animat",	" ardor",	" attenti",	" curi",	" eager",	" enrapt",	" engross",	" enthusias",	" ferv",	" interes",	" zeal" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkIrritation <- function(x) {
  Words <- c(" annoy",	" exasperat",	" grump",	" indign",	" irrita",	" sullen",	" vex" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkJealousy <- function(x) {
  Words <- c(" covetous",	" jealous" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkJoy <- function(x) {
  Words <- c(" ecstat",	" elat",	" euphor",	" exalt",	" exhilar",	" exult",	" flush",	" glee",	" joy",	" jubil",	" overjoyed",	" ravish",	" rejoic" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkLonging <- function(x) {
  Words <- c(" crav",	" daydream",	" desir",	" fanta",	" hanker",	" hark",	" homesick",	" long",	" nostalg",	" pin",	" regret",	" wish",	" wistf",	" yearn" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkLust <- function(x) {
  Words <- c(" carnal",	" lust",	" climax",	" ecsta",	" orgas",	" sensu",	" sexual" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkPleasure <- function(x) {
  Words <- c(" enjoy",	" delight",	" glow",	" pleas",	" thrill",	" zest" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkPride <- function(x) {
  Words <- c(" pride",	" proud" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkRelaxation <- function(x) {
  Words <- c(" ease",	" calm",	" carefree",	" casual",	" detach",	" dispassion",	" equanim",	" eventemper",	" laid-back",	" peace",	" placid",	" poise",	" relax",	" seren",	" tranquil",	" unruffl" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkRelief <- function(x) {
  Words <- c(" relie" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkSadness <- function(x) {
  Words <- c(" chagrin",	" deject",	" dole",	" gloom",	" glum",	" grie",	" hopeles",	" melancho",	" mourn",	" sad",	" sorrow",	" tear",	" weep" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkShame <- function(x) {
  Words <- c(" abash",	" asham",	" crush",	" disgrace",	" embarras",	" humili",	" shame" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkSurprise <- function(x) {
  Words <- c(" amaze",	" astonish",	" dumbfound",	" startl",	" stunn",	" surpris",	" aback",	" thunderstruck",	" wonder" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkTension <- function(x) {
  Words <- c(" activ",	" agit",	" discomfort",	" distress",	" strain",	" stress",	" tense" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkPositive <- function(x) {
  Words <- c(" agree",	" excellent",	" fair",	" fine",	" good",	" nice",	" positiv" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkNegative <- function(x) {
  Words <- c(" bad",	" disagree",	" lousy",	" negativ",	" unpleas" )
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}









