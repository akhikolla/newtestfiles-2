testlist <- list(c = 1077952576L, r = 171982912L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)