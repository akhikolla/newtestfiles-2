testlist <- list(a = 0L, b = 0L, x = c(1862270719L, -1L, -9253L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)