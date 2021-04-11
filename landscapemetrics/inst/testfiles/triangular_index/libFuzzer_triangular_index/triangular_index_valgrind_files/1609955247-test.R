testlist <- list(c = 0L, r = 170917888L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)