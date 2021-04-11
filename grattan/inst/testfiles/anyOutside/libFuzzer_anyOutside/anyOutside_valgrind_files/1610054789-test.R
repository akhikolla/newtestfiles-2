testlist <- list(a = 1853060128L, b = 0L, x = c(1885695575L, NA, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)