testlist <- list(c = -1L, r = 771751935L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)