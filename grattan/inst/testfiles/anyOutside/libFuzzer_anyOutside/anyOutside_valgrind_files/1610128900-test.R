testlist <- list(a = 0L, b = 0L, x = c(768L, 65535L, 721420288L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)