testlist <- list(c = 712668020L, r = 1768846376L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)