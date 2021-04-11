testlist <- list(a = -892679478L, b = -892679478L, x = c(-892679478L, -892679478L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)