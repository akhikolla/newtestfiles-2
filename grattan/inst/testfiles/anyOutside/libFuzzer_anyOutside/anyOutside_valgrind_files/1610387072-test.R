testlist <- list(a = -1L, b = 0L, x = c(180103432L, 150994948L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)