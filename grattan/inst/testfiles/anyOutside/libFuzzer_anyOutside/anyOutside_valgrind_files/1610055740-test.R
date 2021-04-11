testlist <- list(a = 0L, b = 0L, x = c(-218972161L, 0L, 0L, 0L, 0L, 0L, 28L,  -858993460L, -872415232L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)