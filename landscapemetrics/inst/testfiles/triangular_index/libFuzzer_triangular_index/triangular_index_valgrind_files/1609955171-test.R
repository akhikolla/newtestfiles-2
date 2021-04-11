testlist <- list(c = 0L, r = 554303488L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)