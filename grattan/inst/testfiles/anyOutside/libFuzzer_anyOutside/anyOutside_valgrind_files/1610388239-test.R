testlist <- list(a = -1L, b = -1L, x = c(-741092353L, NA, 150994752L, -1L,  -1L, -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)