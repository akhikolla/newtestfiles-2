testlist <- list(a = 235407972L, b = -771688449L, x = c(-1499027802L, -1499027802L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 8L, 45L, 167772160L, 572424L, 8L, -48897L,  16713983L, -1L, -1L, -9L, -1L, -1L, -1L, -16252929L, -21589L,  -1951683669L, -6625793L, -1L, -436269560L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)