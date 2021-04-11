testlist <- list(c = 0L, r = -334888960L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)