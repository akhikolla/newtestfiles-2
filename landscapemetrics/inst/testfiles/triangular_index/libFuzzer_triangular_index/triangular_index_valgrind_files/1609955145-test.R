testlist <- list(c = -1L, r = 469762047L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)