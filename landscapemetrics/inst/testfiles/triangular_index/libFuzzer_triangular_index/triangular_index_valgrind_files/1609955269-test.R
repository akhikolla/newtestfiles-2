testlist <- list(c = 1482184792L, r = 1242191960L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)