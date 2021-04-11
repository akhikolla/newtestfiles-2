testlist <- list(a = 180103679L, b = -4285944L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)