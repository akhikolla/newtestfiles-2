testlist <- list(a = 1025383167L, b = -16711680L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)