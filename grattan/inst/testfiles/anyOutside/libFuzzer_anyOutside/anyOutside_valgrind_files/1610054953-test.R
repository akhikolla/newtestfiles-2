testlist <- list(a = 18176L, b = 0L, x = c(NA, 825307441L, 825307441L, 825307441L,  825307441L, 825307441L, 71L, 0L, 16777009L, 825307441L, NA, 825307441L,  825307441L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)