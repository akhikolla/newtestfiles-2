testlist <- list(c = 134744072L, r = 134744072L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)