testlist <- list(c = -1903260018L, r = 177245838L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)