testlist <- list(a = 0L, b = 0L, x = c(-218959169L, -858993585L, -872415232L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)