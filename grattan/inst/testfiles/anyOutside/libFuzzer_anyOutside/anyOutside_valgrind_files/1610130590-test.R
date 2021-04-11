testlist <- list(a = -1L, b = -1L, x = c(-2139062144L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)