testlist <- list(c = -62721L, r = 1913323519L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)