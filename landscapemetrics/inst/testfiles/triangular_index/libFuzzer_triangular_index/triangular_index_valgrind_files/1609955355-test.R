testlist <- list(c = 0L, r = 172032000L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)