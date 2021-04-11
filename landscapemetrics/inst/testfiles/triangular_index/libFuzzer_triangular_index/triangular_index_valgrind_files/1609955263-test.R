testlist <- list(c = 1431655765L, r = 1431655765L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)