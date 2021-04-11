testlist <- list(a = 1936990313L, b = 1853106687L, x = 1700881478L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)