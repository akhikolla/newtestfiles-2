testlist <- list(c = -53249L, r = 184549375L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)