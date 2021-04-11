testlist <- list(c = 0L, r = 16777216L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)