testlist <- list(c = 173035600L, r = 168430090L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)