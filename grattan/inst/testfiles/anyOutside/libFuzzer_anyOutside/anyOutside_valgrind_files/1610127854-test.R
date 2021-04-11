testlist <- list(a = -67372037L, b = -67372033L, x = c(-1L, NA, -67372037L,  -67372037L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)