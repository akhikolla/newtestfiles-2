testlist <- list(a = 1364283729L, b = 1364283729L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)