testlist <- list(a = -993737532L, b = -993737532L, x = -993737532L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)