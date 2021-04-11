testlist <- list(a = 0L, b = 0L, x = c(NA, NA, 825307441L, 825307441L, 825307441L,  825307441L, 825307441L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)