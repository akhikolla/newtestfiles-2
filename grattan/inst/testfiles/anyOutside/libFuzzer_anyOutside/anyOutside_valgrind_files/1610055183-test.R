testlist <- list(a = 1499027801L, b = 1499027801L, x = c(-1L, NA, -1L, -1L,  -65537L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)