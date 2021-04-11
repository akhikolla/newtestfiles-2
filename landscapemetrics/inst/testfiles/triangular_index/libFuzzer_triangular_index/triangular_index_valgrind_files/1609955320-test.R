testlist <- list(c = -1L, r = 1980397311L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)