testlist <- list(c = 0L, r = -2097217536L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)