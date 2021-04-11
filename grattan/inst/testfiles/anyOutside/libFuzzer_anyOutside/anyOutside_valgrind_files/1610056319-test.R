testlist <- list(a = 0L, b = 0L, x = c(NA, -606348325L, -606348325L, -606348325L,  -606348325L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)