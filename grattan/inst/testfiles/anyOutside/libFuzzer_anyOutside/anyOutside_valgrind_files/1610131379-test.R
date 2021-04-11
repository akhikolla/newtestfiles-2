testlist <- list(a = -1L, b = -1L, x = c(514830106L, NA, 452927231L, -63998L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)