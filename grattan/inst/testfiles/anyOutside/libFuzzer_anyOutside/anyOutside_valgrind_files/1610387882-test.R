testlist <- list(a = -33554432L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)