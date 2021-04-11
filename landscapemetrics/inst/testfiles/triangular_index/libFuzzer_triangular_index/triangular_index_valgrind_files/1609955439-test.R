testlist <- list(c = 252645135L, r = 252645135L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)