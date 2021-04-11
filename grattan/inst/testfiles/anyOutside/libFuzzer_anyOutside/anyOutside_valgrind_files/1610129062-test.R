testlist <- list(a = 0L, b = 0L, x = c(0L, 0L, 33554432L, 1040187392L, 10240L,  704577536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)