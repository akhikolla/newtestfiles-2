testlist <- list(c = -1L, r = -2028339201L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)