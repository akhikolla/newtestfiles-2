testlist <- list(c = -1L, r = 255L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)