testlist <- list(a = 0L, b = 0L, x = c(-171L, 1040187392L, -131073L, -33619968L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)