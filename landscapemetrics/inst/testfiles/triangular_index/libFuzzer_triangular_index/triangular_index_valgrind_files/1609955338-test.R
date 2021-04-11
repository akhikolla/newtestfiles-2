testlist <- list(c = 50529027L, r = 167969539L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)