testlist <- list(c = 673866607L, r = 993744976L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)