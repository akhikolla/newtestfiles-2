testlist <- list(a = -318701568L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)