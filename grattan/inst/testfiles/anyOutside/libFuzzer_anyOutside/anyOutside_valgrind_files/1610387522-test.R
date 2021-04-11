testlist <- list(a = 1717986918L, b = 1717986918L, x = c(1717986918L, 1717986918L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)