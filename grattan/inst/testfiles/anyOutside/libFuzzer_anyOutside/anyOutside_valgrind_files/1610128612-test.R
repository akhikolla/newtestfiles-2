testlist <- list(a = 0L, b = 0L, x = c(-14307923L, -1381126739L, -1381126739L,  -1381126739L, -1381126739L, -1381126739L, -1381126739L, -1381126739L,  -1380843521L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)