testlist <- list(c = 0L, r = 704643072L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)