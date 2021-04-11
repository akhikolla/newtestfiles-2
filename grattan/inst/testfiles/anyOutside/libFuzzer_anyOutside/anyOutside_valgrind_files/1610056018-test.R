testlist <- list(a = 1869573999L, b = 1869574096L, x = c(NA, NA, 29521L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)