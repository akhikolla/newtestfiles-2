testlist <- list(c = 1481646179L, r = 168430149L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)