testlist <- list(a = -9546450L, b = -57830L, x = -1026L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)