testlist <- list(c = 0L, r = 618603743L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)