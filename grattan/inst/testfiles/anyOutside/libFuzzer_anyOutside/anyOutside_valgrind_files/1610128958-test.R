testlist <- list(a = 117376759L, b = -9L, x = c(-1L, 50267903L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)