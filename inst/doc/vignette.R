## ----eval=FALSE---------------------------------------------------------------
#  library(stringfish)
#  x <- sf_random_strings(1e6, string_size = 20, charset = "ARNDCQEGHILKMFPSTWYV")
#  x1 <- sf_substr(x, 3, -3)
#  s1 <- sum(sf_grepl(x, "RS", encode_mode = "byte"))

## ----eval=FALSE---------------------------------------------------------------
#  x <- sf_random_strings(1e6, string_size = 20, charset = "ARNDCQEGHILKMFPSTWYV", mode = "normal")
#  x0 <- substr(x, 3, 18)
#  s0 <- sum(grepl("RS", x))

## ----eval=FALSE---------------------------------------------------------------
#  remotes::install_github("traversc/stringfish")

## ----eval=FALSE---------------------------------------------------------------
#  sf_alternate_case("hello world")
#  [1] "hElLo wOrLd"

