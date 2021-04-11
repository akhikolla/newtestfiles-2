testlist <- list(c = 0L, r = 168430137L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)