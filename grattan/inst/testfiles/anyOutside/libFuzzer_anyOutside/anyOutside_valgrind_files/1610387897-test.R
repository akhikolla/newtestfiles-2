testlist <- list(a = -16509120L, b = 607911727L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)