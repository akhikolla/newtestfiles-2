testlist <- list(a = -1835887982L, b = -1835887982L, x = c(786687L, -1835887982L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)