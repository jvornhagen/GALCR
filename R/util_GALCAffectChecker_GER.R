GER_checkAngst <- function(x) {
  #' @keywords internal
  Words <- c("\\bangst","\\bängst","\\bbang","\\bsorge","\\bbesorg","\\bbeklomm","\\bbeunruh")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkAerger <- function(x) {
  Words <- c("\\bärger","\\bverärger","\\bzorn","\\bwut","\\bwüt","\\brage","\\bgrimm")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkBestuerzung <- function(x) {
  Words <- c("\\bbestürz","\\bentsetz","\\bverstör","\\bschreck","\\bschock","\\berschrock","\\bentgeist")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkBewunderung <- function(x) {
  Words <- c("\\bbewund","\\bverehr","\\behrfurcht","\\behrfürchtig")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkDankbarkeit <- function(x) {
  Words <- c("\\bdankbar")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkEifersucht <- function(x) {
  Words <- c("\\beifersucht","\\beifersücht")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkEkel <- function(x) {
  Words <- c("\\bekel","\\babscheu","\\bwiderwill","\\bübel","\\bangewidert","\\bverleide")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkEntspanntheit <- function(x) {
  Words <- c("\\bentspann","\\bgelöst","\\blocker","\\bruhig","\\bruhe","\\bcool","\\bgelass")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkEnttäuschung <- function(x) {
  Words <- c("\\benttäusch","\\bfrust","\\bernüchter")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkErleichterung <- function(x) {
  Words <- c("\\berleichter","\\bbefrei","\\berlös","\\bermutig")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkFreude <- function(x) {
  Words <- c("\\bfreu","\\berfreut","\\bfrohlock","\\bjubel","\\bzück","\\bfroh","\\bfreudig")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkFurcht <- function(x) {
  Words <- c("\\bfurcht","\\bfürcht","\\bpanik")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkGlueck <- function(x) {
  Words <- c("\\bglück","\\bglücklich","\\bbeglückt","\\bglückselig","\\büberglücklich","\\bselig","\\bwonne")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkHass<- function(x) {
  Words <- c("\\bhass","\\bverhass")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkHeiterkeit<- function(x) {
  Words <- c("\\bheiter","\\bvergnüg","\\bfröhlich","\\bfrohsinn","\\blustig","\\bspass","\\bbelustig")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkHoffnung<- function(x) {
  Words <- c("\\bhoffnung","\\bhoffnungsvoll","\\bzuversicht","\\boptimis")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkInteresse <- function(x) {
  Words <- c("\\binteress","\\bneugier","\\benthusias","\\bbegeist","\\baufgestellt")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkIrritation <- function(x) {
  Words <- c("\\birrit","\\bverstimm","\\bunmut","\\bindig","\\bgereizt")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkLangeweile <- function(x) {
  Words <- c("\\blangeweile","\\blangweil")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkLiebe <- function(x) {
  Words <- c("\\bliebe","\\bverliebt","\\bzärtlich","\\bzuneigung","\\bzärtlich")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkLust <- function(x) {
  Words <- c("\\blust","\\blustvoll","\\bleidenschaft","\\bleidenschaftlich","\\beksta")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkMitleid <- function(x) {
  Words <- c("\\bmitleid","\\bmitleidgefühl","\\bmitleidig","\\bmitgefühl","\\bmitfühl","\\bmitempfind","\\bteilnahm")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkNeid <- function(x) {
  Words <- c("\\bneid","\\bneidisch","\\bmissgunst","\\bmissgünst")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkRuehrung <- function(x) {
  Words <- c("\\brührung","\\bgerührt","\\bergriffen","\\bbewegt")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkScham <- function(x) {
  Words <- c("\\bscham","\\bschämen","\\bgeschämt","\\bverschämt","\\bverlegen")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkSchuld <- function(x) {
  Words <- c("\\bschuld","\\breue","\\bgewissensbiss","\\bschlechtesgewissen","\\bzerknirsch")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkSehnsucht <- function(x) {
  Words <- c("\\bsehnsucht","\\bsehnsüchtig","\\bsehnen","\\bnostalg","\\bverlang","\\bheimweh","\\bfernweh")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkSpannung <- function(x) {
  Words <- c("\\bspannung","\\berreg","\\bstress","\\bnerv","\\bunruh","\\banspannung","\\bangespannt")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkStolz <- function(x) {
  Words <- c("\\bstolz","\\berfolg")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkTraurigkeit <- function(x) {
  Words <- c("\\btraurig","\\btrauer","\\bschwermut","\\bschwermüt","\\btrüb","\\bniedergeschlag","\\bbedrückt")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkUeberraschung <- function(x) {
  Words <- c("\\büberrasch","\\berstaun","\\bverwund","\\bverblüff","\\bkonsternier","\\bstaun","\\bverdutz")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkUnzufriedenheit <- function(x) {
  Words <- c("\\bunzufried","\\bverdrossen","\\bmissmut","\\bmissmüt")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkVerachtung <- function(x) {
  Words <- c("\\bveracht")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkVerzweiflung <- function(x) {
  Words <- c("\\bverzweifl","\\bhoffnungslos","\\bentmutig","\\bohnmacht","\\bohnmächt","\\bhilflos","\\bmachtlos")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkWohlbefinden <- function(x) {
  Words <- c("\\bwohlgefühl","\\bwohlbefinden","\\bwohlfüh")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkZufriedenheit <- function(x) {
  Words <- c("\\bzufrieden","\\bbefriedig","\\bgenugtu")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkPositiv <- function(x) {
  Words <- c("\\bschön","\\bgut","\\btoll","\\bangenehm","\\bpositiv")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}

GER_checkNegativ <- function(x) {
  Words <- c("\\bschlecht","\\bsauer","\\blustlos","\\bunlust","\\bmies","\\bungut","\\bnegativ")
  for(i in Words) {
    if(grepl(i, x, ignore.case = TRUE)){ return(TRUE)}
  }

  return(FALSE)
}
