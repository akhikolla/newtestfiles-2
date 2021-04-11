testlist <- list(a = -63998L, b = -57830L, x = c(8418L, NA, -1L, -63745L,  -1L, -215L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)