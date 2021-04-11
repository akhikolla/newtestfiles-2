testlist <- list(c = -65536L, r = 1325400063L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)