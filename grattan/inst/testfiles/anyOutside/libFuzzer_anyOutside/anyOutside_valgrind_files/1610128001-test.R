testlist <- list(a = 1397053520L, b = 543387502L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)