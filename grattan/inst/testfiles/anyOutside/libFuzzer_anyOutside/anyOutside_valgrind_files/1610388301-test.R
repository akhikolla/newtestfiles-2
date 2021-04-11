testlist <- list(a = 0L, b = 0L, x = c(-1137899000L, 150994752L, -65536L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)