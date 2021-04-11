testlist <- list(a = 16776960L, b = 16777041L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)