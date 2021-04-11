testlist <- list(a = 1869573160L, b = 711158895L, x = 889909247L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)