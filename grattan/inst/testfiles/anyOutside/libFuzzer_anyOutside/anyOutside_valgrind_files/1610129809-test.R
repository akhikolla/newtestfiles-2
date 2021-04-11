testlist <- list(a = 0L, b = 0L, x = c(-10616833L, -250L, 50331398L, -134217984L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)