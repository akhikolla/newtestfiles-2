testlist <- list(c = -1L, r = 182452223L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)