testlist <- list(a = 0L, b = 0L, x = c(1442840575L, 1040187392L, -1L, -65536L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)