testlist <- list(a = 0L, b = 0L, x = c(16777179L, -65281L, -2359297L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)