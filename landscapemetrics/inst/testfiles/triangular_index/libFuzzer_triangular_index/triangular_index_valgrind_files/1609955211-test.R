testlist <- list(c = 0L, r = 589496320L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)