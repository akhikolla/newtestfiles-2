testlist <- list(c = -1L, r = 1032260351L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)