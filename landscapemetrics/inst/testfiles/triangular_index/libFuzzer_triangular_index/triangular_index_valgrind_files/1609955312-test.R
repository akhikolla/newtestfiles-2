testlist <- list(c = 1163415592L, r = 150994771L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)