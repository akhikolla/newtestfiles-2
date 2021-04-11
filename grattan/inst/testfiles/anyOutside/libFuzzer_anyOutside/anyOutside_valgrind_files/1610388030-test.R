testlist <- list(a = 0L, b = 0L, x = c(744815660L, 150931456L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)