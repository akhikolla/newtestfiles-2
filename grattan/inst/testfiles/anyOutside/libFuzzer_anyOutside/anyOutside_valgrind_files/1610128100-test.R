testlist <- list(a = -1L, b = -11927553L, x = c(-1025L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)