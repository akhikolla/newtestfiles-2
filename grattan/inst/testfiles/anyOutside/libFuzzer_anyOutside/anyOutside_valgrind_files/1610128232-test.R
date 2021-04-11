testlist <- list(a = 808464432L, b = 808464432L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)