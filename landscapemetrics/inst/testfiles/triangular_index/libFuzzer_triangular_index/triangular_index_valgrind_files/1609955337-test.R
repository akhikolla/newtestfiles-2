testlist <- list(c = 0L, r = 173735936L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)