testlist <- list(a = -1710693112L, b = -1L, x = c(NA, -1696202820L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)