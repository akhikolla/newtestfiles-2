testlist <- list(a = 0L, b = 0L, x = c(452984666L, 437976862L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)