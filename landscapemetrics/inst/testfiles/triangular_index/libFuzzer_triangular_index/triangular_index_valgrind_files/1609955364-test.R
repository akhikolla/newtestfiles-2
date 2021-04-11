testlist <- list(c = 0L, r = 486539264L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)