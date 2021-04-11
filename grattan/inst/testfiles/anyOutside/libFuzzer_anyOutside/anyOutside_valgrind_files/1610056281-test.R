testlist <- list(a = 1987451903L, b = 2071361065L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)