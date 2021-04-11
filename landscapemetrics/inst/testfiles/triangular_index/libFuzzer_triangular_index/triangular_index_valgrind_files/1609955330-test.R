testlist <- list(c = 184549375L, r = 168430335L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)