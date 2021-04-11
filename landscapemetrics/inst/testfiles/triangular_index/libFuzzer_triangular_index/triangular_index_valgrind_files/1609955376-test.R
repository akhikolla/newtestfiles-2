testlist <- list(c = 0L, r = 1039794176L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)