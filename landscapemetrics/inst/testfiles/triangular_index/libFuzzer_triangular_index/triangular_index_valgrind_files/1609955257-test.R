testlist <- list(c = 0L, r = 838860800L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)