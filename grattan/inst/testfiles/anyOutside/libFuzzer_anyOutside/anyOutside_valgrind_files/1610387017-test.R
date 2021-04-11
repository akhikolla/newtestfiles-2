testlist <- list(a = 150994752L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)