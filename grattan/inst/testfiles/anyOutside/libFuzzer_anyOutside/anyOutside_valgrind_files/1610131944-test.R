testlist <- list(a = -1L, b = -65536L, x = c(-1L, NA, -1L, 1342177279L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)