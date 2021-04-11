testlist <- list(c = 0L, r = 637534208L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)