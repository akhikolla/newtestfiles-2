testlist <- list(c = 0L, r = -805369089L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)