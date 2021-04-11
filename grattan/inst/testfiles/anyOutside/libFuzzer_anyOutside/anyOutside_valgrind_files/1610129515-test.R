testlist <- list(a = 0L, b = 0L, x = c(-1L, -6291457L, -250L, NA, -193L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)