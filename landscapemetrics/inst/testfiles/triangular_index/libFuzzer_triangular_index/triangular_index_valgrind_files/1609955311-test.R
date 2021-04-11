testlist <- list(c = 168430090L, r = 168430090L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)