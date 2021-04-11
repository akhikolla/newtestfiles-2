testlist <- list(a = -2071690108L, b = -2071690108L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)