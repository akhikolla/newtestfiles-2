testlist <- list(a = -12713984L, b = 196607L, x = 452984831L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)