library(testthat)
library(devtools)
library(assertive.sets)

with_envvar(
  c(LANG = "en_US"),
  with_options(
    c(useFancyQuotes = FALSE),
    test_check("assertive.sets")
  )
)
