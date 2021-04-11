testlist <- list(c = 0L, r = 1326055424L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)