testlist <- list(a = 235802126L, b = 235802126L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)