testlist <- list(a = 0L, b = 0L, x = c(-939524096L, 16777215L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)