testlist <- list(a = 1634624620L, b = 1697196115L, x = c(-1L, -1L, -1L, NA,  -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)