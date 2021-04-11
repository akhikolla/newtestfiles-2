testlist <- list(c = 0L, r = 445513728L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)