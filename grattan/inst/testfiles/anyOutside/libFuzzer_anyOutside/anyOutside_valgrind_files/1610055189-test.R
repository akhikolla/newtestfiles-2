testlist <- list(a = 387389207L, b = 387389207L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)