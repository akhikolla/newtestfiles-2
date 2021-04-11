testlist <- list(a = 0L, b = 0L, x = c(1851129855L, 1703161L, 1703161L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)