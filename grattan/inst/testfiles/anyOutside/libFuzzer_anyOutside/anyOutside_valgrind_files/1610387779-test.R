testlist <- list(a = NA_integer_, b = 11250496L, x = c(-1L, 117440511L, -5242946L,  -1416899840L, 8L, 62L, 0L, 268435456L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)