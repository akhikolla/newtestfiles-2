testlist <- list(c = 0L, r = 620756992L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)