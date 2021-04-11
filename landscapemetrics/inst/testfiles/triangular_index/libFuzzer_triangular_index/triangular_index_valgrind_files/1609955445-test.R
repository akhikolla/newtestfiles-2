testlist <- list(c = 673866604L, r = 1651470188L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)