testlist <- list(a = 0L, b = 0L, x = c(-1133613458L, -26L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)