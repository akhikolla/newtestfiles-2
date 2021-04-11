testlist <- list(c = 1364283729L, r = 558977361L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)