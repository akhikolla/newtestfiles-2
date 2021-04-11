testlist <- list(a = 1769104739L, b = 1948854371L, x = c(712140129L, 1682334788L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)