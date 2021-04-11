testlist <- list(a = 0L, b = 0L, x = c(1651270952L, 690508613L, 1489314047L,  100663551L, -1L, -16384000L, -65536L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)