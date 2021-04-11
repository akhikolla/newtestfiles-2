testlist <- list(c = 0L, r = 34209792L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)