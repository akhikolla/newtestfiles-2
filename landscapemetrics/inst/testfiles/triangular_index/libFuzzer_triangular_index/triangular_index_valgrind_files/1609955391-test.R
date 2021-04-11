testlist <- list(c = 29696L, r = 167798388L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)