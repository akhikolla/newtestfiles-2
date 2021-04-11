testlist <- list(a = -1L, b = -250L, x = c(-1212696649L, NA, -1212696649L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)