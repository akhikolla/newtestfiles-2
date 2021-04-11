testlist <- list(a = -437918235L, b = -437918235L, x = c(-437918235L, 1441129957L,  -437918235L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)