testlist <- list(c = 1853060128L, r = 690512751L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)