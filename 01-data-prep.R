#### data prep

bact<-read.csv(here::here("data", "Bacteremia_public_S2.csv"))

bact %>% glimpse()
 

Hmisc::html(Hmisc::contents(bact),
            maxlevels = 10,
            levelType = 'table')

bact.dd<-read.csv(here::here("misc", "bacteremia-DataDictionary.csv"))

bact.dd

bact.dd %>% glimpse()
