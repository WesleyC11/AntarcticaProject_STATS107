## This document is where all R packages and libraries are downloaded and put
## into our repository for use by the team. Established 10/31/2026

  if (!require(lubridate)) {
    install.packages("lubridate")
    library(lubridate)
  }

  
  if (!require(tidyverse)) {
    install.packages("tidyverse")
    library(tidyverse)
  }
  
source("00_requirements.R")
  print(search())
  