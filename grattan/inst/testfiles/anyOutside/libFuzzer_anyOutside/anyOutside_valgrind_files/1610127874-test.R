testlist <- list(a = 0L, b = 0L, x = c(520093695L, -1L, -1L, -255L, 0L, 41L,  -63745L, -16580609L, -150599937L, 50331647L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)