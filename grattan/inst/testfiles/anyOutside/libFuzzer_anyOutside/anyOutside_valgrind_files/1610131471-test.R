testlist <- list(a = -603987969L, b = 0L, x = c(-9546241L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)