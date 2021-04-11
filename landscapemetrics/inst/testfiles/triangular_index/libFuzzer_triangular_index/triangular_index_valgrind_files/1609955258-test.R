testlist <- list(c = 1044266558L, r = 38406718L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)