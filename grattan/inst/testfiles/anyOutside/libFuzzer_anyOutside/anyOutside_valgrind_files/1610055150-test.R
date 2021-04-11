testlist <- list(a = 1987474985L, b = 1375679935L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)