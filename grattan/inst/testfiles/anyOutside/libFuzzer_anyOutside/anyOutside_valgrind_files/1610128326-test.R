testlist <- list(a = 0L, b = 0L, x = c(-1L, -16383233L, -16320738L, 452984831L,  -1L, -63998L, -1L, -49153L, 671023104L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)