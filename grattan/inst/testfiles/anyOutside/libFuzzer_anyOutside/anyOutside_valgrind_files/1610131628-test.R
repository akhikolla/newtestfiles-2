testlist <- list(a = 3080447L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)