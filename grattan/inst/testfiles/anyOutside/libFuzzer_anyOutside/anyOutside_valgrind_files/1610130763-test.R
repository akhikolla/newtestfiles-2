testlist <- list(a = -1L, b = -250L, x = c(-1L, -12713984L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)