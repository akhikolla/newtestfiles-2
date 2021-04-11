testlist <- list(a = 0L, b = 0L, x = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 16777215L,  1392508928L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)