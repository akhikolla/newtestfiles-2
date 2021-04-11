testlist <- list(a = 1145324612L, b = 1145324612L, x = 1145324612L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)