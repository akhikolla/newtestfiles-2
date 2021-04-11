testlist <- list(c = 536870912L, r = 0L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)