testlist <- list(c = 0L, r = 170131456L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)