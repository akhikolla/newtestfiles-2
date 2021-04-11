testlist <- list(c = 0L, r = -163447030L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)