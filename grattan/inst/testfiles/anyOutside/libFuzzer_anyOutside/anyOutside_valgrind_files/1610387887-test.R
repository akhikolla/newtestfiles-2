testlist <- list(a = 0L, b = 0L, x = c(61937L, -235802127L, -251658069L,  -1448401152L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)