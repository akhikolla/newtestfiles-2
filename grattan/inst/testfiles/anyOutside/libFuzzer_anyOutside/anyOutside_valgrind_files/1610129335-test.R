testlist <- list(a = -1734829928L, b = -1734829928L, x = c(16776970L, -1L,  -16704998L, 14352639L, -2423049L, -16711681L, -26472L, -1734829928L,  -1734829928L, -1734829928L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)