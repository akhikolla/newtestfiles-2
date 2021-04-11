testlist <- list(a = 0L, b = 0L, x = c(150994943L, 0L, 0L, 0L, 0L, 3592L,  174325760L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)