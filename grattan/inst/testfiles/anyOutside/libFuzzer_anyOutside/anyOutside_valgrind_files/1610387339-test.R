testlist <- list(a = 0L, b = 0L, x = c(-59905L, 4784127L, -16777216L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)