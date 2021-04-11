testlist <- list(c = 167772415L, r = 235538954L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)