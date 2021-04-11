testlist <- list(a = 0L, b = 0L, x = c(-16580779L, 1442840575L, -1L, 0L,  0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)