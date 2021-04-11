testlist <- list(c = 0L, r = -420806656L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)