testlist <- list(a = 255L, b = -65536L, x = c(0L, 0L, 889192448L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)