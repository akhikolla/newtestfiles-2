testlist <- list(c = 0L, r = 536870912L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)