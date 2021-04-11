testlist <- list(a = -14752797L, b = -471604253L, x = c(NA_integer_, NA_integer_ ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)