testlist <- list(c = 980644978L, r = 175399994L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)