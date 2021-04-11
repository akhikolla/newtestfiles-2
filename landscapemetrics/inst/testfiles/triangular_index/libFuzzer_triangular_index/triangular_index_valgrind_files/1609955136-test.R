testlist <- list(c = 0L, r = 436207616L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)