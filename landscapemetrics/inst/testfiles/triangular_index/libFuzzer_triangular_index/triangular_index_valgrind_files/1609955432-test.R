testlist <- list(c = 1986341160L, r = 168451937L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)