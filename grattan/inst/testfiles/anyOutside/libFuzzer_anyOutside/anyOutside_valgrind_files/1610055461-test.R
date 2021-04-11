testlist <- list(a = -572662307L, b = -587202560L, x = -805297630L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)