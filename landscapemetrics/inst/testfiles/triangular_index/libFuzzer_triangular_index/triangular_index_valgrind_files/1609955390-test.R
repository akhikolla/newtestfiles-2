testlist <- list(c = 1241513984L, r = 10L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)