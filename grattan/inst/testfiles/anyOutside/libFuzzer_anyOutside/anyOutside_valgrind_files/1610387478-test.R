testlist <- list(a = 589823L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)