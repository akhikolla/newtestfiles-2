testlist <- list(a = 16714752L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)