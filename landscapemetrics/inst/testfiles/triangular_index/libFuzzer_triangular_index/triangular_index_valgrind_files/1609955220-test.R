testlist <- list(c = 673869680L, r = 174681716L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)