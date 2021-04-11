testlist <- list(a = 151587081L, b = 151587081L, x = c(NA, 151587081L, 151587081L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)