testlist <- list(c = 1818568746L, r = 1685026146L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)