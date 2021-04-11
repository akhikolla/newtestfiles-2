testlist <- list(c = 184549375L, r = 1040187391L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)