testlist <- list(c = 0L, r = 172042240L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)