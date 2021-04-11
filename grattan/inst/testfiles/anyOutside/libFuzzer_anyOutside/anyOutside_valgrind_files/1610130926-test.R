testlist <- list(a = -1L, b = -1L, x = c(-62721L, NA, -15066624L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)