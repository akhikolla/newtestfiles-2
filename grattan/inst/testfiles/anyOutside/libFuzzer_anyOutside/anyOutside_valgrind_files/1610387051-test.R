testlist <- list(a = 150929152L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)