testlist <- list(a = 134742024L, b = 589576L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)