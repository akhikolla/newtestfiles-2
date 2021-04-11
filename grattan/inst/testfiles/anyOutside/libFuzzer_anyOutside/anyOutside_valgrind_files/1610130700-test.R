testlist <- list(a = 0L, b = 0L, x = c(1442840575L, -14804225L, -1L, -1L,  -1L, 117440511L, -2424832L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)