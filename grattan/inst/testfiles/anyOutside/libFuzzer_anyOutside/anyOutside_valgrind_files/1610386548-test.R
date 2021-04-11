testlist <- list(a = 0L, b = -16777216L, x = c(0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 65535L, -16742L, -65536L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)