testlist <- list(a = 0L, b = 0L, x = c(1442840320L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)