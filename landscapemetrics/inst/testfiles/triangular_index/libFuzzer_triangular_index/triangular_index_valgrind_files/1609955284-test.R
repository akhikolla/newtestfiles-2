testlist <- list(c = -1431655766L, r = 178956970L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)