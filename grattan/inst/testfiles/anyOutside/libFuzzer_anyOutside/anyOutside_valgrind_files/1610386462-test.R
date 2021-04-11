testlist <- list(a = -1L, b = -1L, x = c(-64257L, NA, -436207617L, 654285541L,  -2097153L, -4285697L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)