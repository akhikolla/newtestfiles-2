testlist <- list(a = -49153L, b = 671023104L, x = 2130706431L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)