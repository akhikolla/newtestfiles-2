testlist <- list(a = -250L, b = -54785L, x = c(437911771L, NA, -194L, -2147418113L,  -64769L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)