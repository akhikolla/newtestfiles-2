testlist <- list(c = 1633804641L, r = 2103533921L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)