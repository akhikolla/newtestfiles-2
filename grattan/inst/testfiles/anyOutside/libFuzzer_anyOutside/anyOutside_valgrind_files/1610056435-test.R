testlist <- list(a = 65535L, b = -1L, x = c(-791621424L, -791621424L, -791621424L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)