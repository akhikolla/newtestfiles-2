testlist <- list(a = 0L, b = 0L, x = c(16843009L, 16843009L, 16843009L, 16850458L,  -1L, -250L, 16843007L, -109057L, -25089L, -64769L, -1L, -12583129L,  -16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)