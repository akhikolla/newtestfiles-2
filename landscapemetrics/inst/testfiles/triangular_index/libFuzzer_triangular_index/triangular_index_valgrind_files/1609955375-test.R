testlist <- list(c = 0L, r = 188547072L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)