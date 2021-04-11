testlist <- list(a = -1L, b = -1L, x = c(1982925567L, NA, -44759L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)