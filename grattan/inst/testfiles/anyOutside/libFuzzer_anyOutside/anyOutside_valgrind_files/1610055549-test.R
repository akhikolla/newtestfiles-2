testlist <- list(a = 0L, b = 0L, x = c(2883584L, 65535L, -16777216L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)