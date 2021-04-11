testlist <- list(c = 0L, r = 805306368L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)