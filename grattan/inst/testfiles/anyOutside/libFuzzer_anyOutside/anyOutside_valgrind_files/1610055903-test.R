testlist <- list(a = 1145324612L, b = 1651470188L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)