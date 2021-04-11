testlist <- list(a = 1044266558L, b = 1044266558L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)