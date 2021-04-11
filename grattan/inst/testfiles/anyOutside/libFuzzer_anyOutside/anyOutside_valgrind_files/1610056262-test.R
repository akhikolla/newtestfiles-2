testlist <- list(a = 0L, b = 0L, x = c(0L, 1981489407L, -1L, 741411583L,  -203L, -1073741825L, -64650L, 1987451903L, 1361648465L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)