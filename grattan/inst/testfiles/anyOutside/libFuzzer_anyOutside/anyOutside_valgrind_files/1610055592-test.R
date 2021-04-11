testlist <- list(a = 30249L, b = 1375731711L, x = -9472394L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)