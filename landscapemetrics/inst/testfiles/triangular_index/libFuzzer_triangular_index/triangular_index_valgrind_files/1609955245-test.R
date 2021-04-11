testlist <- list(c = 167772170L, r = 168435978L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)