testlist <- list(c = 0L, r = 235929600L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)