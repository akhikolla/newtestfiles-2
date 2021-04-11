testlist <- list(c = 2038004089L, r = 175720057L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)