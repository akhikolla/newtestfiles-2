testlist <- list(a = 0L, b = 0L, x = c(-51728L, -13284L, -863187764L, -872415232L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)