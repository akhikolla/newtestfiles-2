testlist <- list(c = 0L, r = 839516160L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)