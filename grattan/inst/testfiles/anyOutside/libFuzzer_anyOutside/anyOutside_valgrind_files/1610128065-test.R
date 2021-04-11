testlist <- list(a = 808464432L, b = 808464432L, x = c(-65280L, NA, 1847466581L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)