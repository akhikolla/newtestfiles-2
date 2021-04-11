testlist <- list(a = 35L, b = 555950883L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)