testlist <- list(c = -1L, r = 1241513994L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)