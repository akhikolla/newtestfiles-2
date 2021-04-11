testlist <- list(a = 808464432L, b = 808464432L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)