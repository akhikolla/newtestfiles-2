testlist <- list(a = 235802126L, b = 235802126L, x = 235802126L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)