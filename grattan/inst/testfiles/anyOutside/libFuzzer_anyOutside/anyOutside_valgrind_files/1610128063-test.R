testlist <- list(a = 786432L, b = 65535L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)