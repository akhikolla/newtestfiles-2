testlist <- list(a = -1364283730L, b = -1364283730L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)