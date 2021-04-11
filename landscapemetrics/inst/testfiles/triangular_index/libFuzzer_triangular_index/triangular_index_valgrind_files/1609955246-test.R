testlist <- list(c = -2004318072L, r = 42502280L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)