## Run analysis, write model results

## Before:
## After:

library(icesTAF)

mkdir("model")
mkdir("model/model_01_raising_to_international")
mkdir("model/model_02_UWTV_Kriging_Method_Aran")
mkdir("model/model_03_UWTV_RandomStratified_Method")
mkdir("model/UWTV")


###
rmarkdown::render("model_01_raising_to_international.Rmd")

rmarkdown::render("model_02_UWTV_Kriging_Method_Aran.Rmd")
rmarkdown::render("model_03_UWTV_RandomStratified_Method.Rmd")