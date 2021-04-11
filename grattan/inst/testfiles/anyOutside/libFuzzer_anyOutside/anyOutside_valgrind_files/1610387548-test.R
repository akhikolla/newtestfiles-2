testlist <- list(a = 0L, b = 0L, x = c(0L, 536870912L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 65288L, -16252928L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)