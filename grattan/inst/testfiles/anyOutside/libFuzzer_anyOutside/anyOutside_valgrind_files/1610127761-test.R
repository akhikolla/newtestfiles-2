testlist <- list(a = 0L, b = 0L, x = c(50331647L, -193L, -14156020L, -250L,  -65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)