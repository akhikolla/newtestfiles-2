testlist <- list(a = -572662307L, b = -587202560L, x = 221L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)