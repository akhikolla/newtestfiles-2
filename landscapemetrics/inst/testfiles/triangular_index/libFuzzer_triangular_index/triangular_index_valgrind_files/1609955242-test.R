testlist <- list(c = 2088533116L, r = 168459900L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)