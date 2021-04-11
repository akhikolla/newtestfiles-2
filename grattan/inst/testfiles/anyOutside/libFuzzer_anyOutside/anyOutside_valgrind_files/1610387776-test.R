testlist <- list(a = 771686400L, b = 0L, x = c(-81L, -4271360L, 8L, NA, 0L,  0L, -1L, 0L, NA, 1573879L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)