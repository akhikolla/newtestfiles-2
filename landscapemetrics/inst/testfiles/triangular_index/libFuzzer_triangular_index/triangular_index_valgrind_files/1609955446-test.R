testlist <- list(c = 0L, r = 167774720L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)