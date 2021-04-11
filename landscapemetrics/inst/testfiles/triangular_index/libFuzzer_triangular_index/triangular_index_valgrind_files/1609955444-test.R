testlist <- list(c = 0L, r = 168886272L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)