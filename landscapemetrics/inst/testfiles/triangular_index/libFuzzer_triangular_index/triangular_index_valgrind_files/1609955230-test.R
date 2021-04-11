testlist <- list(c = 184549257L, r = 184549375L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)