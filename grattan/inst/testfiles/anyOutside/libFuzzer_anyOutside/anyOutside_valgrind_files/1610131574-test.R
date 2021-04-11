testlist <- list(a = -1L, b = 1056964352L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)