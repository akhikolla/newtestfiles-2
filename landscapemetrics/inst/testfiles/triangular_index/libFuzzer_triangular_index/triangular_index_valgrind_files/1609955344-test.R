testlist <- list(c = 0L, r = 175833088L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)