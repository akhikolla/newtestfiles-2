testlist <- list(c = -2147480890L, r = 168427520L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)