testlist <- list(a = 808464432L, b = 808464432L, x = c(786462L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)