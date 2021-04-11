testlist <- list(c = 387389335L, r = 171510295L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)