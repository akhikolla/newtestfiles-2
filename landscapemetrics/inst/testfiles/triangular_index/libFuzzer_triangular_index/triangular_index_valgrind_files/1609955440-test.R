testlist <- list(c = -1L, r = 437977087L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)