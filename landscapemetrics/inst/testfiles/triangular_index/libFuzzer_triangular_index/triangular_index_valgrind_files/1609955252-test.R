testlist <- list(c = 0L, r = 671350784L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)