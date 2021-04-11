testlist <- list(a = 0L, b = 0L, x = c(NA, 1819243365L, 1442840575L, 1818569000L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)