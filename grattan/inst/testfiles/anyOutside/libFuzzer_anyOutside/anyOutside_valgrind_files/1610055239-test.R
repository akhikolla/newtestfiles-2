testlist <- list(a = 711159662L, b = 1986359924L, x = c(NA_integer_, NA_integer_ ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)