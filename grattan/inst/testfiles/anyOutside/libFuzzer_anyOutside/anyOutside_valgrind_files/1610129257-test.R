testlist <- list(a = -488447262L, b = -488447262L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)