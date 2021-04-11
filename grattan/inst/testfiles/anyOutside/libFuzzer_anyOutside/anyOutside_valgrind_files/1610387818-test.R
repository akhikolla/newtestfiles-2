testlist <- list(a = 0L, b = 0L, x = c(-2054847099L, -2054847099L, -2054847099L,  -2054846977L, -1L, -61563L, 2072348037L, -2054847099L, -2054847099L,  -2046820353L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)