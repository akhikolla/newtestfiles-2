testlist <- list(c = 0L, r = 144179200L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)