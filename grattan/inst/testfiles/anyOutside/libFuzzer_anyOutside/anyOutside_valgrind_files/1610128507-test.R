testlist <- list(a = -235802142L, b = 41L, x = -488377871L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)