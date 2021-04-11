testlist <- list(c = 673866351L, r = 172316752L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)