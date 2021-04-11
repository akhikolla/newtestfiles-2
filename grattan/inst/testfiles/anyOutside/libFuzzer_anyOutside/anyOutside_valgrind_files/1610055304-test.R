testlist <- list(a = 348127231L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)