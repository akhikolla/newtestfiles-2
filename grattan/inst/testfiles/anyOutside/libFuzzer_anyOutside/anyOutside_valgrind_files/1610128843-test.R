testlist <- list(a = 1936021353L, b = 1850564976L, x = 711158895L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)