ENG_checkAwe <- function(x) {
#' @keywords internal
    Words <- c("\\badmir", "\\bador", "\\bawe", "\\bazed", "\\bdazzl",	"\\benrapt",	"\\benthrall",	"\\bfascina",	"\\bmarveli",	"\\brapt",	"\\breveren",	"\\bspellbound",	"\\bwonder",	"\\bworship")
    for(i in Words) {
      if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
    }

    return(FALSE)
}

ENG_checkAmusement <- function(x) {
  Words <- c("\\bamus",	"\\bfun",	"\\bhumor",	"\\blaugh",	"\\bplay",	"\\brollick",	"\\bsmil")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkAnger <- function(x) {
  Words <- c("\\banger",	"\\bangr",	"\\bcross",	"\\benrag",	"\\bfurious",	"\\bfury",	"\\bincens",	"\\binfuriat",	"\\birate",	"\\bire",	"\\bmad",	"\\brag",	"\\bresent",	"\\btemper",	"\\bwrath",	"\\bwrought")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkAnxiety <- function(x) {
  Words <- c("\\banguish",	"\\banxi",	"\\bapprehens",	"\\bdiffiden",	"\\bjitter",	"\\bnervous",	"\\btrepida",	"\\bwari",	"\\bwary",	"\\bworried",	"\\bworry")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkBeingTouched <- function(x) {
  Words <- c("\\baffect",	"\\bmov",	"\\btouch")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkBoredom <- function(x) {
  Words <- c("\\bbor",	"\\bennui",	"\\bindifferen",	"\\blanguor",	"\\btedi",	"\\bwear")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkCompassion <- function(x) {
  Words <- c("\\bcommiser",	"\\bcompass",	"\\bempath",	"\\bpit")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkContempt <- function(x) {
  Words <- c("\\bcontempt",	"\\bdenigr",	"\\bdeprec",	"\\bderis",	"\\bdespi",	"\\bdisdain",	"\\bscorn")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkContentment <- function(x) {
  Words <- c("\\bcomfortabl",	"\\bcontent",	"\\bsatisf")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkDesparation <- function(x) {
  Words <- c("\\bdeject",	"\\bdesolat",	"\\bdespair",	"\\bdesperat",	"\\bdespond",	"\\bdisconsolat",	"\\bhopeless",	"\\binconsol")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkDisappointment <- function(x) {
  Words <- c("\\bcomedown",	"\\bdisappoint",	"\\bdiscontent",	"\\bdisenchant",	"\\bdisgruntl",	"\\bdisillusion",	"\\bfrustrat",	"\\bjilt",	"\\bletdown",	"\\bresign",	"\\bsour",	"\\bthwart")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkDisgust <- function(x) {
  Words <- c("\\babhor",	"\\bavers", "\\bdetest", "\\bdisgust",	"\\bdislik",	"\\bdisrelish",	"\\bdistast",	"\\bloath",	"\\bnause",	"\\bqueas",	"\\brepugn",	"\\brepuls",	"\\brevolt",	"\\bsicken")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkDissatisfaction <- function(x) {
  Words <- c("\\bdissatisf", "\\bunhapp")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkEnvy<- function(x) {
  Words <- c("\\benvious",	"\\benvy")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkFear<- function(x) {
  Words <- c("\\bafraid",	"\\baghast", "\\balarm",	"\\bdread",	"\\bfear",	"\\bfright",	"\\bhorr",	"\\bpanic",	"\\bscare",	"\\bterror")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkFeelingLove <- function(x) {
  Words <- c("\\baffection",	"\\bfond",	"\\blove",	"\\bfriend",	"\\btender")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkGratitude <- function(x) {
  Words <- c("\\bgrat",	"\\bthank")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkGuilt <- function(x) {
  Words <- c("\\bblame",	"\\bcontriti",	"\\bguilt",	"\\bremorse",	"\\brepent")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkHappiness <- function(x) {
  Words <- c("\\bcheer",	"\\bbliss",	"\\bdelect",	"\\bdelight",	"\\benchant",	"\\benjoy",	"\\bfelicit",	"\\bhapp",	"\\bmerr")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkHatred <- function(x) {
  Words <- c("\\bacrimon",	"\\bhat",	"\\brancor")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkHope <- function(x) {
  Words <- c("\\bbuoyan",	"\\bconfident",	"\\bfaith",	"\\bhop",	"\\boptim")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkHumility <- function(x) {
  Words <- c("\\bdevout",	"\\bhumility")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkInterest <- function(x) {
  Words <- c("\\babsor",	"\\balert",	"\\banimat",	"\\bardor",	"\\battenti",	"\\bcuri",	"\\beager",	"\\benrapt",	"\\bengross",	"\\benthusias",	"\\bferv",	"\\binteres",	"\\bzeal")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkIrritation <- function(x) {
  Words <- c("\\bannoy",	"\\bexasperat",	"\\bgrump",	"\\bindign",	"\\birrita",	"\\bsullen",	"\\bvex")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkJealousy <- function(x) {
  Words <- c("\\bcovetous",	"\\bjealous")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkJoy <- function(x) {
  Words <- c("\\becstat",	"\\belat",	"\\beuphor",	"\\bexalt",	"\\bexhilar",	"\\bexult",	"\\bflush",	"\\bglee",	"\\bjoy",	"\\bjubil",	"\\boverjoyed",	"\\bravish",	"\\brejoic")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkLonging <- function(x) {
  Words <- c("\\bcrav",	"\\bdaydream",	"\\bdesir",	"\\bfanta",	"\\bhanker",	"\\bhark",	"\\bhomesick",	"\\blong",	"\\bnostalg",	"\\bpin",	"\\bregret",	"\\bwish",	"\\bwistf",	"\\byearn")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkLust <- function(x) {
  Words <- c("\\bcarnal",	"\\blust",	"\\bclimax",	"\\becsta",	"\\borgas",	"\\bsensu",	"\\bsexual")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkPleasure <- function(x) {
  Words <- c("\\benjoy",	"\\bdelight",	"\\bglow",	"\\bpleas",	"\\bthrill",	"\\bzest")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkPride <- function(x) {
  Words <- c("\\bpride",	"\\bproud")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkRelaxation <- function(x) {
  Words <- c("\\bease",	"\\bcalm",	"\\bcarefree",	"\\bcasual",	"\\bdetach",	"\\bdispassion",	"\\bequanim",	"\\beventemper",	"\\blaid-back",	"\\bpeace",	"\\bplacid",	"\\bpoise",	"\\brelax",	"\\bseren",	"\\btranquil",	"\\bunruffl")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkRelief <- function(x) {
  Words <- c("\\brelie")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkSadness <- function(x) {
  Words <- c("\\bchagrin",	"\\bdeject",	"\\bdole",	"\\bgloom",	"\\bglum",	"\\bgrie",	"\\bhopeles",	"\\bmelancho",	"\\bmourn",	"\\bsad",	"\\bsorrow",	"\\btear",	"\\bweep")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkShame <- function(x) {
  Words <- c("\\babash",	"\\basham",	"\\bcrush",	"\\bdisgrace",	"\\bembarras",	"\\bhumili",	"\\bshame")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkSurprise <- function(x) {
  Words <- c("\\bamaze",	"\\bastonish",	"\\bdumbfound",	"\\bstartl",	"\\bstunn",	"\\bsurpris",	"\\baback",	"\\bthunderstruck",	"\\bwonder")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkTension <- function(x) {
  Words <- c("\\bactiv",	"\\bagit",	"\\bdiscomfort",	"\\bdistress",	"\\bstrain",	"\\bstress",	"\\btense")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkPositive <- function(x) {
  Words <- c("\\bagree",	"\\bexcellent",	"\\bfair",	"\\bfine",	"\\bgood",	"\\bnice",	"\\bpositiv")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

ENG_checkNegative <- function(x) {
  Words <- c("\\bbad",	"\\bdisagree",	"\\blousy",	"\\bnegativ",	"\\bunpleas")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}









