testlist <- list(a = 10282L, b = 1769168738L, x = c(1869573161L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)