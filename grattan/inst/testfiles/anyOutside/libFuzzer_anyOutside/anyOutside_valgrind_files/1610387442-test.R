testlist <- list(a = 0L, b = 0L, x = c(-1125833062L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)