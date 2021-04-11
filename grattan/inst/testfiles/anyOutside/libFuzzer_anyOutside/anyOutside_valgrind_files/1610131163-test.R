testlist <- list(a = 0L, b = 0L, x = c(1442840575L, -230L, 436272981L, -606339073L,  -1L, -1L, -16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)