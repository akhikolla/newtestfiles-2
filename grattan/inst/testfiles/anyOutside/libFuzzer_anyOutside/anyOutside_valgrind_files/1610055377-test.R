testlist <- list(a = -1L, b = -44545L, x = 29695L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)