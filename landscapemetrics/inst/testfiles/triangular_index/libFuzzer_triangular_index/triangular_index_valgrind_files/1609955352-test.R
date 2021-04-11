testlist <- list(c = -1L, r = -83940854L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)