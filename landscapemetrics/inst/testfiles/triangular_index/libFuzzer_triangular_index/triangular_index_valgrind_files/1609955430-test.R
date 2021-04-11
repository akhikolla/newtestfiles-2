testlist <- list(c = 167772170L, r = 168427530L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)