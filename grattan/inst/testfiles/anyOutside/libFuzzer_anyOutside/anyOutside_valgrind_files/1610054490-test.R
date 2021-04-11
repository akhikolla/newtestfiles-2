testlist <- list(a = 0L, b = 0L, x = c(0L, 255L, -117376513L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)