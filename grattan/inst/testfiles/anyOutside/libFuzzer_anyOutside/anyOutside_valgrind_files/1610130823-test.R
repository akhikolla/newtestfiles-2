testlist <- list(a = -1L, b = -1L, x = c(-503316225L, NA, -1L, -1L, -1L,  -1L, -41473L, -1L, -1L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)