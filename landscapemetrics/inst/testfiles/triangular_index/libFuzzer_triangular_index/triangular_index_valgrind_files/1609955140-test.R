testlist <- list(c = 0L, r = 170854912L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)