testlist <- list(c = 673866591L, r = 1397053520L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)