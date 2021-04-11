testlist <- list(a = 1953789044L, b = 1953789044L, x = c(786687L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)