testlist <- list(c = 1449485172L, r = 168452471L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)