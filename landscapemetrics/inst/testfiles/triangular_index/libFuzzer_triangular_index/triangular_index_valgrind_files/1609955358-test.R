testlist <- list(c = 0L, r = 33554432L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)