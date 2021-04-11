testlist <- list(a = 0L, b = 0L, x = c(2818047L, 1937007727L, 1853060128L,  1768846377L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)