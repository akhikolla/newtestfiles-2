testlist <- list(c = 0L, r = -251658240L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)