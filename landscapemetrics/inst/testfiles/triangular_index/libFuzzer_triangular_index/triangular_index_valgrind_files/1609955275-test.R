testlist <- list(c = 0L, r = 168558592L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)