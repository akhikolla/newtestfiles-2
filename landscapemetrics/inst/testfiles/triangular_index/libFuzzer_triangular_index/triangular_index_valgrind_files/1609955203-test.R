testlist <- list(c = 1869752362L, r = -2142608524L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)