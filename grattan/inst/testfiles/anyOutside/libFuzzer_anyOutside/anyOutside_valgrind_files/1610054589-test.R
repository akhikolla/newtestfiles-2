testlist <- list(a = 0L, b = 0L, x = c(1651270952L, 690508613L, 1481646179L,  1869509492L, 744714094L, 1946099827L, 1952725562L, 1937011305L,  -1L, -16515077L, 791609600L, 0L, 1039837L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)