testlist <- list(c = 0L, r = 783071232L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)