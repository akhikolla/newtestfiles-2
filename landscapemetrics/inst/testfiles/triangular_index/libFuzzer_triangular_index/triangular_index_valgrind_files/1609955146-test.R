testlist <- list(c = -62966L, r = 822804479L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)