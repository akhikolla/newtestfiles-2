testlist <- list(a = 170747090L, b = -65289L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)