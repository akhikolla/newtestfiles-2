testlist <- list(c = -218959118L, r = 758856690L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)