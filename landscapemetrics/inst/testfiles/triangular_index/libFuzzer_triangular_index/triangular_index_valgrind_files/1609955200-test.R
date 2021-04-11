testlist <- list(c = -943208505L, r = 1539819463L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)