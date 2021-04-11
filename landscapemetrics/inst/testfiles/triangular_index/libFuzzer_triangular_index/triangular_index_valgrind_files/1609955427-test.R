testlist <- list(c = 33554432L, r = 33698306L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)