testlist <- list(a = 0L, b = 0L, x = c(-1397969748L, -1397969748L, -1397969748L,  -1397969748L, -1397969748L, -1397948417L, -178L, -1L, -16777216L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)