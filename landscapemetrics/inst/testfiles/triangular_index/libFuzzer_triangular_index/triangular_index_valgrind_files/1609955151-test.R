testlist <- list(c = 1700227438L, r = 705432691L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)