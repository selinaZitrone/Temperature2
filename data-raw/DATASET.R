## code to prepare `DATASET` dataset goes here
dummyTempdata <- data.frame(id = 1:10, temp = rnorm(10,15,2))

usethis::use_data(dummyTempdata, overwrite = TRUE)
