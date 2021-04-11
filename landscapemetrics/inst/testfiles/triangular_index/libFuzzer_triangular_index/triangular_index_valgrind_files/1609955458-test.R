testlist <- list(c = -1L, r = 452984831L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)