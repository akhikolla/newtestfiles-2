testlist <- list(c = 0L, r = 134742016L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)