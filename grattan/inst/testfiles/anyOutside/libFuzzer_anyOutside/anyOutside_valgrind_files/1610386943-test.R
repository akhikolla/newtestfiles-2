testlist <- list(a = 83820544L, b = 0L, x = c(1935767141L, 690508613L, 1651270952L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)