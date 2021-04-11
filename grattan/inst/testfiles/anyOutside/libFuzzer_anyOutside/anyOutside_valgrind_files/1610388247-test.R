testlist <- list(a = 1090455807L, b = 134217727L, x = c(NA_integer_, NA_integer_ ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)