testlist <- list(c = -246L, r = 168493055L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)