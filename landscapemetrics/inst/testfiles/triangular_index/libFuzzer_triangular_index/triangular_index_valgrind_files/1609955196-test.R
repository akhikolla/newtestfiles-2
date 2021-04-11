testlist <- list(c = 0L, r = 182648832L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)