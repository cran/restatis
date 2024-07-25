## ----eval=FALSE, echo=FALSE---------------------------------------------------
#  library(restatis)

## ----eval=FALSE---------------------------------------------------------------
#  # Get the values of the variable "WAM8" which code starts with "WA29"
#  gen_val2var("WAM8", selection = "WA29*", searchcriterion = "code", database = "genesis")
#  
#  # The same result can be achieved by the following line due to the default of the "searchcriterion" parameter:
#  gen_val2var("WAM8", selection = "WA29*", database = "genesis")

## ----eval=FALSE---------------------------------------------------------------
#  # Get the values of the variable "WAM8" sorted based on their codes
#  gen_val2var("WAM8", sortcriterion = "code")

## ----eval=FALSE---------------------------------------------------------------
#  # Get the values of the variable "WAM8", where the maximum length of the output is 2500 entries
#  gen_val2var("WAM8", pagelength = 2500)

## ----eval=FALSE---------------------------------------------------------------
#  # Get the values of the variable "WAM8" in German
#  gen_val2var("WAM8", language = "de")
#  
#  # Get the values of the variable "WAM8" in English
#  gen_val2var("WAM8", language = "en")

