testlist <- list(a = 0L, b = 0L, x = c(1442840575L, -1L, -120L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)