testlist <- list(c = -62721L, r = 184549375L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)