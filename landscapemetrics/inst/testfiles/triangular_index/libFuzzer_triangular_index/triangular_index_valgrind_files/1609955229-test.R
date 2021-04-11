testlist <- list(c = 1397969747L, r = 168448851L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)