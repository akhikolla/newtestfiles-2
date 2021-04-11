testlist <- list(c = 1600676206L, r = 168457829L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)