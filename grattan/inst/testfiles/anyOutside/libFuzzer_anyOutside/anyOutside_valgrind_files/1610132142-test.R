testlist <- list(a = -262401L, b = 1851076351L, x = c(-212L, -1L, -246L,  -1L, -49153L, -230L, 436263719L, -604007169L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -49665L, -1L, -303174163L, -303174163L, -303174163L,  -303174163L, -303174163L, -303174163L, -303174400L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)