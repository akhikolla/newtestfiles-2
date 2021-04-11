testlist <- list(c = 1364283729L, r = 168448337L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)