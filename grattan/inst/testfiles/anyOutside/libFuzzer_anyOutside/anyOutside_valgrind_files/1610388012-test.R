testlist <- list(a = 1853060137L, b = -1L, x = c(-6683L, -1L, -437918235L,  -437918235L, -437918235L, -437951889L, 1869359146L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)