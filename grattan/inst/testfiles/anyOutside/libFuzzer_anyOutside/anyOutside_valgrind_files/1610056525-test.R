testlist <- list(a = -353703190L, b = -353703190L, x = c(-52993L, -1L, 1744830463L,  -1L, -1L, -1L, 11720191L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)