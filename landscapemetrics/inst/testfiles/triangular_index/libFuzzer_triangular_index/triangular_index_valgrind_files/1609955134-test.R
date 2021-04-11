testlist <- list(c = 6168L, r = 655370L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)