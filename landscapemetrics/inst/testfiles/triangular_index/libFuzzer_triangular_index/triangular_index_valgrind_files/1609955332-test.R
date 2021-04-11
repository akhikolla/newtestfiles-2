testlist <- list(c = -1L, r = 184549375L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)