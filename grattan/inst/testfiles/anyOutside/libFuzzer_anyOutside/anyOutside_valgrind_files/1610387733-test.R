testlist <- list(a = 741092396L, b = 741092396L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)