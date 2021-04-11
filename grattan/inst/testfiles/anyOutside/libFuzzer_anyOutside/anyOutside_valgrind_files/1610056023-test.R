testlist <- list(a = 0L, b = 0L, x = c(184549375L, NA, -222298113L, -255L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)