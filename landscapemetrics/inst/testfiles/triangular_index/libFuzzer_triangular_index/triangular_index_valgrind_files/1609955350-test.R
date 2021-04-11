testlist <- list(c = 0L, r = 687865856L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)