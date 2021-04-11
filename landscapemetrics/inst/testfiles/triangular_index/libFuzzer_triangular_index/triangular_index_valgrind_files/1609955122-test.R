testlist <- list(c = 0L, r = 168430080L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)