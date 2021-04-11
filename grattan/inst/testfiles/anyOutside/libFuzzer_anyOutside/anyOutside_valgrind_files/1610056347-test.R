testlist <- list(a = 1949066095L, b = 1853060128L, x = c(0L, NA, 1852722529L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)