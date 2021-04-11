testlist <- list(c = 0L, r = -170393600L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)