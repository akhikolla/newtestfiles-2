testlist <- list(c = -421075226L, r = 250013414L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)