testlist <- list(a = 0L, b = 0L, x = c(-488447488L, -1L, -5L, -16777217L,  -1L, -1L, -1L, -1L, -5L, NA, -1L, -1L, -146L, 1442840575L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)