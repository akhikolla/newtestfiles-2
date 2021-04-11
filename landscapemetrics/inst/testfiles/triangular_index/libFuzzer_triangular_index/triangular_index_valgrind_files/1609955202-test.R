testlist <- list(c = 0L, r = 170983424L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)