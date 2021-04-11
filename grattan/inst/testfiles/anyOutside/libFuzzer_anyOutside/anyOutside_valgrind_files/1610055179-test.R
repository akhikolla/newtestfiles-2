testlist <- list(a = 0L, b = 0L, x = c(-1L, 747963254L, 1987510043L, 1358954496L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)