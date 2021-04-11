testlist <- list(a = -572653603L, b = -13108L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)