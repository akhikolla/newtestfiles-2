testlist <- list(c = 0L, r = -235589632L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)