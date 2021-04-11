testlist <- list(c = 1706933693L, r = 753826160L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)