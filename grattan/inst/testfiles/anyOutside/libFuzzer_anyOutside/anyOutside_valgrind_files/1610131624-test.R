testlist <- list(a = 5373952L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)