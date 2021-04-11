testlist <- list(a = 303174162L, b = 303174162L, x = -117505025L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)