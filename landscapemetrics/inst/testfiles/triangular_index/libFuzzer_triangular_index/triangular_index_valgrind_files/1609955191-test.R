testlist <- list(c = 1344809586L, r = 173229400L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)