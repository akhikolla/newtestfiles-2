testlist <- list(c = 0L, r = 171573248L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)