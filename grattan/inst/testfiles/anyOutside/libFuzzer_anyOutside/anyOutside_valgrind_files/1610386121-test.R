testlist <- list(a = 134742024L, b = -738263032L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)