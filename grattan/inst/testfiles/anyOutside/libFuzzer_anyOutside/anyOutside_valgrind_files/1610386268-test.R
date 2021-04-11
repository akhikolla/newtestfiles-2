testlist <- list(a = 0L, b = 0L, x = c(751969324L, -16252920L, 851720L, -16777216L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)