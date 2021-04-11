testlist <- list(a = 0L, b = 0L, x = c(0L, 16711509L, 255L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)