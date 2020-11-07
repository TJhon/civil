source("00pkg.r")

df <- readr::read_csv(here("dat", "dat.csv"))

clean_names(df)

df %>% head()

# variables a 
## variables no modificadas
## edad