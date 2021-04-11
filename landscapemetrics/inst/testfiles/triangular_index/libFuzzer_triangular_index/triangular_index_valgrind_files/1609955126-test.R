testlist <- list(c = -1L, r = 170786711L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)