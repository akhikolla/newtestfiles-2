testlist <- list(a = 1869966948L, b = 690512751L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)