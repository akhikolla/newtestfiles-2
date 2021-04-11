testlist <- list(a = 0L, b = 0L, x = c(452984666L, 437952542L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)