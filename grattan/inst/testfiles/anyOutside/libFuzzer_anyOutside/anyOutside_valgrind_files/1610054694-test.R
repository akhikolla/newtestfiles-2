testlist <- list(a = 1397053520L, b = 673870437L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)