testlist <- list(a = -202116352L, b = 0L, x = c(-202116109L, NA, -202116109L,  -202116109L, -202116109L, -202116109L, -202116109L, -202116109L,  -202116109L, NA, -202116109L, -202116109L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)