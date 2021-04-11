testlist <- list(c = 0L, r = 2113929216L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)