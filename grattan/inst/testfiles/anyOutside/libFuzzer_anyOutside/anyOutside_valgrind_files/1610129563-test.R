testlist <- list(a = 606348324L, b = 606348324L, x = c(0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1L, -16383233L, -16320513L,  -15007745L, -1L, -64769L, 1442840575L, -58874L, 255L, -63998L,  -1L, -16320513L, -14408668L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)