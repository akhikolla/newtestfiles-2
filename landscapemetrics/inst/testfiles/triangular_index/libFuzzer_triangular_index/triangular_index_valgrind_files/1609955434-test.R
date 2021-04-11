testlist <- list(c = 0L, r = 50331648L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)