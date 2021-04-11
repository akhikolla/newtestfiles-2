testlist <- list(c = 255L, r = 1353320960L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)