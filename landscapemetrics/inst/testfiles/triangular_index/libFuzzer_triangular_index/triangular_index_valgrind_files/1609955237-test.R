testlist <- list(c = -1L, r = 805306367L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)