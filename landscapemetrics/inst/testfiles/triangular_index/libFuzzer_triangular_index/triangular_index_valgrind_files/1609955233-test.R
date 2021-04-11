testlist <- list(c = 960051513L, r = 960051513L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)