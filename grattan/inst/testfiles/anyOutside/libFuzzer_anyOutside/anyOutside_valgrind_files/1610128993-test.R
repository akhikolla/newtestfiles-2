testlist <- list(a = 0L, b = 0L, x = c(673869680L, 690512751L, 1853060128L,  1937007674L, 980644978L, 1768843046L, 744714094L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)