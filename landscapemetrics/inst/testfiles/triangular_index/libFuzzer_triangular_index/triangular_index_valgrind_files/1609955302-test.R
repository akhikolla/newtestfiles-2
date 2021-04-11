testlist <- list(c = 1819243365L, r = 1814571619L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)