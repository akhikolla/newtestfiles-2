testlist <- list(a = -1073741825L, b = -65536L, x = c(0L, 32L, 33554432L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)