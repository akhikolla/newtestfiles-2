testlist <- list(c = 673869680L, r = 40463988L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)