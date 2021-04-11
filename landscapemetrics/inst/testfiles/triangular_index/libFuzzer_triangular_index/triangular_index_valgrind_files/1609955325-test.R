testlist <- list(c = 1835887981L, r = 174943597L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)