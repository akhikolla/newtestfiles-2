testlist <- list(c = 0L, r = 755630080L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)