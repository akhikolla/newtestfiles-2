testlist <- list(a = -1L, b = -1L, x = c(-1L, NA, NA, -16580779L, -16318465L,  -1L, -40705L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)