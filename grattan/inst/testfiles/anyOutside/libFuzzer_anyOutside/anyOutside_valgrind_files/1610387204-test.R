testlist <- list(a = -738263040L, b = 0L, x = c(16777215L, -5242946L, -1694498817L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)