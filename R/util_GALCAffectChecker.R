checkAwe <- function(x) {
#' @keywords internal
    Words <- c("\\badmir", "\\bador", "\\bawe", "\\bazed", "\\bdazzl",	"\\benrapt",	"\\benthrall",	"\\bfascina",	"\\bmarveli",	"\\brapt",	"\\breveren",	"\\bspellbound",	"\\bwonder",	"\\bworship")
    for(i in Words) {
      if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
    }

    return(FALSE)
}

checkAmusement <- function(x) {
  Words <- c("\\bamus",	"\\bfun",	"\\bhumor",	"\\blaugh",	"\\bplay",	"\\brollick",	"\\bsmil")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkAnger <- function(x) {
  Words <- c("\\banger",	"\\bangr",	"\\bcross",	"\\benrag",	"\\bfurious",	"\\bfury",	"\\bincens",	"\\binfuriat",	"\\birate",	"\\bire",	"\\bmad",	"\\brag",	"\\bresent",	"\\btemper",	"\\bwrath",	"\\bwrought")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkAnxiety <- function(x) {
  Words <- c("\\banguish",	"\\banxi",	"\\bapprehens",	"\\bdiffiden",	"\\bjitter",	"\\bnervous",	"\\btrepida",	"\\bwari",	"\\bwary",	"\\bworried",	"\\bworry")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkBeingTouched <- function(x) {
  Words <- c("\\baffect",	"\\bmov",	"\\btouch")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkBoredom <- function(x) {
  Words <- c("\\bbor",	"\\bennui",	"\\bindifferen",	"\\blanguor",	"\\btedi",	"\\bwear")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkCompassion <- function(x) {
  Words <- c("\\bcommiser",	"\\bcompass",	"\\bempath",	"\\bpit")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkContempt <- function(x) {
  Words <- c("\\bcontempt",	"\\bdenigr",	"\\bdeprec",	"\\bderis",	"\\bdespi",	"\\bdisdain",	"\\bscorn")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkContentment <- function(x) {
  Words <- c("\\bcomfortabl",	"\\bcontent",	"\\bsatisf")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkDesparation <- function(x) {
  Words <- c("\\bdeject",	"\\bdesolat",	"\\bdespair",	"\\bdesperat",	"\\bdespond",	"\\bdisconsolat",	"\\bhopeless",	"\\binconsol")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkDisappointment <- function(x) {
  Words <- c("\\bcomedown",	"\\bdisappoint",	"\\bdiscontent",	"\\bdisenchant",	"\\bdisgruntl",	"\\bdisillusion",	"\\bfrustrat",	"\\bjilt",	"\\bletdown",	"\\bresign",	"\\bsour",	"\\bthwart")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkDisgust <- function(x) {
  Words <- c("\\babhor",	"\\bavers", "\\bdetest", "\\bdisgust",	"\\bdislik",	"\\bdisrelish",	"\\bdistast",	"\\bloath",	"\\bnause",	"\\bqueas",	"\\brepugn",	"\\brepuls",	"\\brevolt",	"\\bsicken")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkDissatisfaction <- function(x) {
  Words <- c("\\bdissatisf", "\\bunhapp")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkEnvy<- function(x) {
  Words <- c("\\benvious",	"\\benvy")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkFear<- function(x) {
  Words <- c("\\bafraid",	"\\baghast", "\\balarm",	"\\bdread",	"\\bfear",	"\\bfright",	"\\bhorr",	"\\bpanic",	"\\bscare",	"\\bterror")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkFeelingLove <- function(x) {
  Words <- c("\\baffection",	"\\bfond",	"\\blove",	"\\bfriend",	"\\btender")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkGratitude <- function(x) {
  Words <- c("\\bgrat",	"\\bthank")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkGuilt <- function(x) {
  Words <- c("\\bblame",	"\\bcontriti",	"\\bguilt",	"\\bremorse",	"\\brepent")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkHappiness <- function(x) {
  Words <- c("\\bcheer",	"\\bbliss",	"\\bdelect",	"\\bdelight",	"\\benchant",	"\\benjoy",	"\\bfelicit",	"\\bhapp",	"\\bmerr")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkHatred <- function(x) {
  Words <- c("\\bacrimon",	"\\bhat",	"\\brancor")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkHope <- function(x) {
  Words <- c("\\bbuoyan",	"\\bconfident",	"\\bfaith",	"\\bhop",	"\\boptim")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkHumility <- function(x) {
  Words <- c("\\bdevout",	"\\bhumility")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkInterest <- function(x) {
  Words <- c("\\babsor",	"\\balert",	"\\banimat",	"\\bardor",	"\\battenti",	"\\bcuri",	"\\beager",	"\\benrapt",	"\\bengross",	"\\benthusias",	"\\bferv",	"\\binteres",	"\\bzeal")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkIrritation <- function(x) {
  Words <- c("\\bannoy",	"\\bexasperat",	"\\bgrump",	"\\bindign",	"\\birrita",	"\\bsullen",	"\\bvex")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkJealousy <- function(x) {
  Words <- c("\\bcovetous",	"\\bjealous")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkJoy <- function(x) {
  Words <- c("\\becstat",	"\\belat",	"\\beuphor",	"\\bexalt",	"\\bexhilar",	"\\bexult",	"\\bflush",	"\\bglee",	"\\bjoy",	"\\bjubil",	"\\boverjoyed",	"\\bravish",	"\\brejoic")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkLonging <- function(x) {
  Words <- c("\\bcrav",	"\\bdaydream",	"\\bdesir",	"\\bfanta",	"\\bhanker",	"\\bhark",	"\\bhomesick",	"\\blong",	"\\bnostalg",	"\\bpin",	"\\bregret",	"\\bwish",	"\\bwistf",	"\\byearn")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkLust <- function(x) {
  Words <- c("\\bcarnal",	"\\blust",	"\\bclimax",	"\\becsta",	"\\borgas",	"\\bsensu",	"\\bsexual")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkPleasure <- function(x) {
  Words <- c("\\benjoy",	"\\bdelight",	"\\bglow",	"\\bpleas",	"\\bthrill",	"\\bzest")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkPride <- function(x) {
  Words <- c("\\bpride",	"\\bproud")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkRelaxation <- function(x) {
  Words <- c("\\bease",	"\\bcalm",	"\\bcarefree",	"\\bcasual",	"\\bdetach",	"\\bdispassion",	"\\bequanim",	"\\beventemper",	"\\blaid-back",	"\\bpeace",	"\\bplacid",	"\\bpoise",	"\\brelax",	"\\bseren",	"\\btranquil",	"\\bunruffl")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkRelief <- function(x) {
  Words <- c("\\brelie")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkSadness <- function(x) {
  Words <- c("\\bchagrin",	"\\bdeject",	"\\bdole",	"\\bgloom",	"\\bglum",	"\\bgrie",	"\\bhopeles",	"\\bmelancho",	"\\bmourn",	"\\bsad",	"\\bsorrow",	"\\btear",	"\\bweep")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkShame <- function(x) {
  Words <- c("\\babash",	"\\basham",	"\\bcrush",	"\\bdisgrace",	"\\bembarras",	"\\bhumili",	"\\bshame")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkSurprise <- function(x) {
  Words <- c("\\bamaze",	"\\bastonish",	"\\bdumbfound",	"\\bstartl",	"\\bstunn",	"\\bsurpris",	"\\baback",	"\\bthunderstruck",	"\\bwonder")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkTension <- function(x) {
  Words <- c("\\bactiv",	"\\bagit",	"\\bdiscomfort",	"\\bdistress",	"\\bstrain",	"\\bstress",	"\\btense")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkPositive <- function(x) {
  Words <- c("\\bagree",	"\\bexcellent",	"\\bfair",	"\\bfine",	"\\bgood",	"\\bnice",	"\\bpositiv")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

checkNegative <- function(x) {
  Words <- c("\\bbad",	"\\bdisagree",	"\\blousy",	"\\bnegativ",	"\\bunpleas")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}









