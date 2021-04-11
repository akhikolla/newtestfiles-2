testlist <- list(c = -1L, r = 33488895L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)