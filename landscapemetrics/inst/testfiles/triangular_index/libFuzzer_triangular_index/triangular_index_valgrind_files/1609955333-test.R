testlist <- list(c = 0L, r = 671088640L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)