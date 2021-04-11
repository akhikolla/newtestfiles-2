testlist <- list(a = 0L, b = 0L, x = c(1954115685L, -524289L, -1L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)