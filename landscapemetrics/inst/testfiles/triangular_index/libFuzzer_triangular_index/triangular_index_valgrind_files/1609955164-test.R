testlist <- list(c = 640034342L, r = 640034342L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)