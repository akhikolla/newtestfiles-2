testlist <- list(c = 676545880L, r = 993748265L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)