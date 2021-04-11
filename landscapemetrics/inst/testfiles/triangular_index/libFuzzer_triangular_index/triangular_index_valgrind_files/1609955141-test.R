testlist <- list(c = 0L, r = 185204736L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)