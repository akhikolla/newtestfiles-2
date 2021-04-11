testlist <- list(a = 33816326L, b = -134217984L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)