testlist <- list(c = 2054847098L, r = 2054847098L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)