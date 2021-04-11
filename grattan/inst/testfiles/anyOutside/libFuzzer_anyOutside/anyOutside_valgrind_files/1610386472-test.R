testlist <- list(a = 741092396L, b = 16252919L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)