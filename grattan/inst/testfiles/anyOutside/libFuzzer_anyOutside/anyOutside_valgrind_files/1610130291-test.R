testlist <- list(a = 0L, b = 0L, x = c(690512751L, 1853060128L, 1937007674L,  980644978L, 1768843046L, 744714094L, 1936990323L, 1952725562L,  1937011305L, 1852253737L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)