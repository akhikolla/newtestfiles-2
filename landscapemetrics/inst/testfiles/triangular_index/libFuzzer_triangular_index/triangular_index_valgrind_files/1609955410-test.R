testlist <- list(c = 0L, r = 184549120L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)